//  naive_cuda.cu
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
#include <cuda_runtime.h>
using namespace std;
using namespace cv;
#define hist_bins 256
#define hist_scale 5
#define hist_height 1000
#define warp_size 32

__global__ void gen_hist (int *img1, int *hist)
{
    int pixel_idx = blockIdx.x * blockDim.x + threadIdx.x;
    int pixel_val = img1[pixel_idx];
    
    atomicAdd (&(hist[pixel_val]), 1);
    //hist[pixel_val]++;
    
    __syncthreads();
}

int main()
{
    int i,j;
    const char* image1name = "./44.jpg";
    Mat ori_img1;
    Mat hist_img;
    int height,width;
    int *img1 = NULL;
    int *hist = NULL;
    
    /* read the image and record h and w */
    ori_img1 = imread (image1name);//original image
    if (ori_img1.empty ())
    {
        cout<<"bad load of image"<<endl;
        return -1;
    }
    height = ori_img1.rows;
    width = ori_img1.cols;
    cout<<"height="<<height<<"\nwidth="<<width<<endl;
    /* end: read the image and record h and w */
    
    /* transfer the image into a grey image, and filter it */
    cvtColor (ori_img1,ori_img1,CV_BGR2GRAY);
    GaussianBlur (ori_img1,ori_img1,Size (5, 5),0, 0);
    medianBlur (ori_img1,ori_img1, 5);
    blur (ori_img1,ori_img1,Size(5, 5),Point(-1, -1));
    /* end: transfer the image into a grey image, and filter it */
    
    /* Init hist_img which is used to drawing the histogram */
    hist_img = Mat::zeros (hist_height, hist_bins*hist_scale, CV_8UC3);
    
    /* Init the GPU */
    int block_dim_x = 512;
    int grad_dim_x = height * width / block_dim_x;
    cout<<"grad_dim_x="<<grad_dim_x<<endl;
    dim3 grid (grad_dim_x, 1, 1), block (block_dim_x, 1, 1);
    
    cudaMallocManaged (&hist, hist_bins*sizeof(int));
    cudaMallocManaged (&img1, height*width*sizeof(int));
    
    for (i=0; i<hist_bins; i++)
    {
        hist[i] = 0;
    }
    
    for (i=0; i<height; i++)
    {
        for (j=0; j<width; j++)
        {
            img1[i*width+j] = ori_img1.at<uchar> (i,j);
        }
    }
    /* end: Init the GPU */
    
    struct timeval start;//start time
    struct timeval finish;//finish time
    gettimeofday(&start,NULL);
    
    gen_hist<<<grid, block>>> (img1, hist);
    cudaDeviceSynchronize ();
    
    gettimeofday(&finish,NULL);
    double dtime=(double)(finish.tv_sec-start.tv_sec)+(double)(finish.tv_usec-start.tv_usec)/1000000;
    cout<<"time = "<<dtime<<endl;
    
    int pix_num = 0;
    for(i=0; i<hist_bins; i++)
    {
        pix_num+=hist[i];
        //cout<<"hist"<<i<<" = "<<hist[i]<<endl;
        rectangle(hist_img, Point(i*hist_scale, (hist_height - hist[i]/500)), Point((i+1)*hist_scale, hist_height), Scalar(0, 255, 255));
    }
    cout<<"pix_num="<<pix_num<<endl;
    //imshow ( "Source", hist_img);
    //imwrite("./ori_img1.jpg",ori_img1);
    //imwrite("./hist_img_cuda.jpg",hist_img);
    
    cudaFree (hist);
    cudaFree (img1);
    
    return 0;
}
