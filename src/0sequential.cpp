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
using namespace std;
using namespace cv;
#define hist_bins 256
#define hist_scale 10
#define hist_height 1000

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
    int height,width;
    Mat ori_img1;
    Mat hist_img (hist_height, (hist_bins+20)*hist_scale, CV_8UC3, Scalar(255, 255, 255));
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
    
    img1= (int **)calloc (height,sizeof(int*));
    
    for (i=0;i<height;i++)
    {
        img1[i]= (int*)calloc (width,sizeof(int));
    }
    
    for (i=0; i<hist_bins; i++)
    {
        hist[i] = 0;
    }
    
    for (i=0; i<height; i++)
    {
        for (j=0; j<width; j++)
        {
            img1[i][j] = ori_img1.at<uchar> (i,j);
        }
    }
    
    struct timeval start;//start time
    struct timeval finish;//finish time
    gettimeofday(&start,NULL);
    
    for (i=0; i<height; i++)
    {
        for (j=0; j<width; j++)
        {
            hist[img1[i][j]]++;
        }
    }
    
    gettimeofday(&finish,NULL);
    double dtime=(double)(finish.tv_sec-start.tv_sec)+(double)(finish.tv_usec-start.tv_usec)/1000000;
    cout<<"time = "<<dtime<<endl;
    
    int pix_num = 0;
    for (i=0; i<hist_bins; i++)
    {
        pix_num+=hist[i];
        //cout<<"hist"<<i<<" = "<<hist[i]<<endl;
        rectangle (hist_img, Point ((i+15)*hist_scale, (hist_height - hist[i]/1000-100)), Point ( (i+1+15)*hist_scale, hist_height-100), Scalar (0, 0, 0));
    }
    cout<<"pix_num="<<pix_num<<endl;
    /* Axis y */
    line(hist_img, Point (10*hist_scale, hist_height-100), Point (10*hist_scale, 100), Scalar(0,0,0));
    string str = "Number";
    putText(hist_img, str, Point (2*hist_scale, hist_height/2-25), FONT_HERSHEY_COMPLEX, 0.7, Scalar(0, 0, 0), 2);
    str = "of";
    putText(hist_img, str, Point (2*hist_scale, hist_height/2), FONT_HERSHEY_COMPLEX, 0.7, Scalar(0, 0, 0), 2);
    str = "Pixels";
    putText(hist_img, str, Point (2*hist_scale, hist_height/2+25), FONT_HERSHEY_COMPLEX, 0.7, Scalar(0, 0, 0), 2);
    
    /* Axis x */
    line(hist_img, Point (10*hist_scale, hist_height-100), Point (15*hist_scale, hist_height-100), Scalar(0,0,0));
    for (i=0; i<hist_bins; i+=10)
    {
        str = to_string(i);
        putText(hist_img, str, Point ((i+15)*hist_scale, hist_height-75), FONT_HERSHEY_COMPLEX, 0.5, Scalar(0, 0, 0), 1);
    }
    
    str = "Amplitude";
    putText(hist_img, str, Point ((hist_bins+20)*hist_scale/2, hist_height-50), FONT_HERSHEY_COMPLEX, 0.7, Scalar(0, 0, 0), 2);
    
    //imshow ( "Source", hist_img);
    imwrite ("./ori_img1.jpg",ori_img1);
    imwrite ("./hist_img_seq.jpg",hist_img);
    return 0;
}
