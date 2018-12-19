//
//  main.cpp
//  571Proj
//
//  Created by Peixu Ren on 2018-10-21.
//  Copyright © 2018 Peixu Ren. All rights reserved.
//
#include <opencv2/opencv.hpp>
#include <iostream>
#include <cmath>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <time.h>
#include <sys/time.h>
#include <omp.h>
using namespace std;
using namespace cv;
#define hist_bins 256
#define hist_scale 5
#define hist_height 1000
#define thd_num 6

int main ()
{
    //general variables
    int i,j;
    /**************************************************/
    /*origin and gray images*/
    //const char* image1name = "/Users/peixu/Documents/Courses/Term3/571E Para Com Platform/Project/Codes/44.jpg";
    const char* image1name = "./44.jpg";
    int **img1;
    int hist[hist_bins];
    int private_hist[thd_num][hist_bins];
    int height,width;
    Mat ori_img1;
    Mat hist_img = Mat::zeros (hist_height, hist_bins*hist_scale, CV_8UC3);
    ori_img1 = imread (image1name);//original image
    
    if (ori_img1.empty ())
    {
        cout<<"Image does not exist!"<<endl;
        return -1;
    }
    height = ori_img1.rows;
    width = ori_img1.cols;
    cout<<"height="<<height<<"\nwidth="<<width<<endl;
    
    cvtColor (ori_img1,ori_img1,CV_BGR2GRAY);
    GaussianBlur (ori_img1,ori_img1,Size (5,5),0,0);
    medianBlur (ori_img1,ori_img1,5);
    blur (ori_img1,ori_img1,Size (5,5),Point (-1,-1));
    
    /**************************************************/
    
    img1= (int **)calloc (height,sizeof(int**));
    
    for (i=0;i<height;i++)
    {
        img1[i]= (int*)calloc (width,sizeof(int*));
    }
    
    for (j=0; j<hist_bins; j++)
    {
        hist[j] = 0;
        for(i=0; i<thd_num; i++)
        {
            private_hist[i][j] = 0;
        }
    }
    /*
    for (int i=0; i<height; i++)
    {
        for (int j=0; j<width; j++)
        {
            
        }
    }
    */
    omp_set_num_threads(thd_num);
    
    struct timeval start;//start time
    struct timeval finish;//finish time
    gettimeofday(&start,NULL);
    
    #pragma omp parallel
    {
        int pID = omp_get_thread_num();
        #pragma omp for
        for (int i=0; i<height; i++)
        {
            for (int j=0; j<width; j++)
            {
                img1[i][j] = ori_img1.at<uchar> (i,j);
                //#pragma omp atomic
                private_hist[pID][img1[i][j]]++;
            }
        }
    }
    #pragma omp parallel for
    for (int i=0; i<hist_bins; i++)
    {
        for (int j=0; j<thd_num; j++)
        {
            //#pragma omp atomic
            hist[i] += private_hist[j][i];
        }
    }

    gettimeofday(&finish,NULL);
    double dtime=(double)(finish.tv_sec-start.tv_sec)+(double)(finish.tv_usec-start.tv_usec)/1000000;
    cout<<"time = "<<dtime<<endl;
    
    int pix_num = 0;
    for (i=0; i<hist_bins; i++)
    {
        pix_num += hist[i];
        //cout<<"hist"<<i<<" = "<<hist[i]<<endl;
        rectangle (hist_img, Point (i*hist_scale, (hist_height - hist[i]/500)), Point ( (i+1)*hist_scale, hist_height), Scalar (0, 255, 255));
    }
    cout<<"pix_num="<<pix_num<<endl;
    
    //imshow ( "Source", hist_img);
    //imwrite ("./ori_img1.jpg",ori_img1);
    //imwrite ("./hist_img_seq.jpg",hist_img);
    return 0;
}
