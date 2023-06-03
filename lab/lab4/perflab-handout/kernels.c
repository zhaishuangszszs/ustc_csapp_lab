/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
    "SA22225140",              /* Team name */

    "翟爽",     /* First member full name */
    "zhaishuang@ustc.edu",  /* First member email address */

    "",                   /* Second member full name (leave blank if none) */
    ""                    /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/* 
 * naive_rotate - The naive baseline version of rotate 
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

/* 
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: Current working version";
void rotate(int dim, pixel *src, pixel *dst) 
{
    //naive_rotate(dim, src, dst);
    int i;
    for(i=0;i<dim-31;i+=32)
        for(int j=0;j<dim;j++)
        {
            pixel* dptr=dst+RIDX(dim-1-j,i,dim);
            pixel* sptr=src+RIDX(i,j,dim);
            dptr[0]=sptr[0];sptr+=dim;
            dptr[1]=sptr[0];sptr+=dim;
            dptr[2]=sptr[0];sptr+=dim;
            dptr[3]=sptr[0];sptr+=dim;
            dptr[4]=sptr[0];sptr+=dim;
            dptr[5]=sptr[0];sptr+=dim;
            dptr[6]=sptr[0];sptr+=dim;
            dptr[7]=sptr[0];sptr+=dim;
            dptr[8]=sptr[0];sptr+=dim;
            dptr[9]=sptr[0];sptr+=dim;
            dptr[10]=sptr[0];sptr+=dim;
            dptr[11]=sptr[0];sptr+=dim;
            dptr[12]=sptr[0];sptr+=dim;
            dptr[13]=sptr[0];sptr+=dim;
            dptr[14]=sptr[0];sptr+=dim;
            dptr[15]=sptr[0];sptr+=dim;
            dptr[16]=sptr[0];sptr+=dim;
            dptr[17]=sptr[0];sptr+=dim;
            dptr[18]=sptr[0];sptr+=dim;
            dptr[19]=sptr[0];sptr+=dim;
            dptr[20]=sptr[0];sptr+=dim;
            dptr[21]=sptr[0];sptr+=dim;
            dptr[22]=sptr[0];sptr+=dim;
            dptr[23]=sptr[0];sptr+=dim;
            dptr[24]=sptr[0];sptr+=dim;
            dptr[25]=sptr[0];sptr+=dim;
            dptr[26]=sptr[0];sptr+=dim;
            dptr[27]=sptr[0];sptr+=dim;
            dptr[28]=sptr[0];sptr+=dim;
            dptr[29]=sptr[0];sptr+=dim;
            dptr[30]=sptr[0];sptr+=dim;
            dptr[31]=sptr[0];   
        }
        for(i;i<dim;i++)
        {
            int n=dim-i;
            for(int j=0;j<dim;j++)
            {
                pixel* dptr=dst+RIDX(dim-1-j,i,dim);
                pixel* sptr=src+RIDX(i,j,dim);
                for(int k=0;k<n;k++)
                {
                    dptr[k]=sptr[0];sptr+=dim;
                }
            }
        }

}

/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_rotate_functions() 
{
    add_rotate_function(&naive_rotate, naive_rotate_descr);   
    add_rotate_function(&rotate, rotate_descr);   
    /* ... Register additional test functions here */
}


/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/* 
 * initialize_pixel_sum - Initializes all fields of sum to 0 
 */
static void initialize_pixel_sum(pixel_sum *sum) 
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/* 
 * accumulate_sum - Accumulates field values of p in corresponding 
 * fields of sum 
 */
static void accumulate_sum(pixel_sum *sum, pixel p) 
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/* 
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel 
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) 
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/* 
 * avg - Returns averaged pixel value at (i,j) 
 */
static pixel avg(int dim, int i, int j, pixel *src) 
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++) 
	for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++) 
	    accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth 
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

/*
 * smooth - Your current working version of smooth. 
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: Current working version";
void smooth(int dim, pixel *src, pixel *dst) 
{
    //naive_smooth(dim, src, dst);

    
    int i, j, myJ;
    //处理四个角
    //左上角
    dst[0].red = (src[0].red + src[1].red + src[dim].red + src[dim + 1].red) >> 2;
    dst[0].blue = (src[0].blue + src[1].blue + src[dim].blue + src[dim + 1].blue) >> 2;
    dst[0].green = (src[0].green + src[1].green + src[dim].green + src[dim + 1].green) >> 2;
    //右上角
    i = dim * 2 - 1;
    dst[dim - 1].red = (src[dim - 2].red + src[dim - 1].red + src[i - 1].red + src[i].red) >> 2;
    dst[dim - 1].blue = (src[dim - 2].blue + src[dim - 1].blue + src[i - 1].blue + src[i].blue) >> 2;
    dst[dim - 1].green = (src[dim - 2].green + src[dim - 1].green + src[i - 1].green + src[i].green) >> 2;
    //左下角
    j = dim * (dim - 1);
    i = dim * (dim - 2);
    dst[j].red = (src[j].red + src[j + 1].red + src[i].red + src[i + 1].red) >> 2;
    dst[j].blue = (src[j].blue + src[j + 1].blue + src[i].blue + src[i + 1].blue) >> 2;
    dst[j].green = (src[j].green + src[j + 1].green + src[i].green + src[i + 1].green) >> 2;
    //右下角
    j = dim * dim - 1;
    i = dim * (dim - 1) - 1;
    dst[j].red = (src[j - 1].red + src[j].red + src[i - 1].red + src[i].red) >> 2;
    dst[j].blue = (src[j - 1].blue + src[j].blue + src[i - 1].blue + src[i].blue) >> 2;
    dst[j].green = (src[j - 1].green + src[j].green + src[i - 1].green + src[i].green) >> 2;
    // 处理四个边
    // 上
    i = dim - 1;
    for (j = 1; j < i; j++)
    {
        dst[j].red = (src[j].red + src[j - 1].red + src[j + 1].red + src[j + dim].red + src[j + 1 + dim].red + src[j - 1 + dim].red) / 6;
        dst[j].green = (src[j].green + src[j - 1].green + src[j + 1].green + src[j + dim].green + src[j + 1 + dim].green + src[j - 1 + dim].green) / 6;
        dst[j].blue = (src[j].blue + src[j - 1].blue + src[j + 1].blue + src[j + dim].blue + src[j + 1 + dim].blue + src[j - 1 + dim].blue) / 6;
    }
 
    // 下
    i = dim * dim - 1;
    for (j = i - dim + 2; j < i; j++)
    {
        dst[j].red = (src[j].red + src[j - 1].red + src[j + 1].red + src[j - dim].red + src[j + 1 - dim].red + src[j - 1 - dim].red) / 6;
        dst[j].green = (src[j].green + src[j - 1].green + src[j + 1].green + src[j - dim].green + src[j + 1 - dim].green + src[j - 1 - dim].green) / 6;
        dst[j].blue = (src[j].blue + src[j - 1].blue + src[j + 1].blue + src[j - dim].blue + src[j + 1 - dim].blue + src[j - 1 - dim].blue) / 6;
    }
 
    // 右
    for (j = dim + dim - 1; j < dim * dim - 1; j += dim)
    {
        dst[j].red = (src[j].red + src[j - 1].red + src[j - dim].red + src[j + dim].red + src[j - dim - 1].red + src[j - 1 + dim].red) / 6;
        dst[j].green = (src[j].green + src[j - 1].green + src[j - dim].green + src[j + dim].green + src[j - dim - 1].green + src[j - 1 + dim].green) / 6;
        dst[j].blue = (src[j].blue + src[j - 1].blue + src[j - dim].blue + src[j + dim].blue + src[j - dim - 1].blue + src[j - 1 + dim].blue) / 6;
    }
 
    // 左
    i = i - (dim - 1);
    for (j = dim; j < i; j += dim)
    {
        dst[j].red = (src[j].red + src[j - dim].red + src[j + 1].red + src[j + dim].red + src[j + 1 + dim].red + src[j - dim + 1].red) / 6;
        dst[j].green = (src[j].green + src[j - dim].green + src[j + 1].green + src[j + dim].green + src[j + 1 + dim].green + src[j - dim + 1].green) / 6;
        dst[j].blue = (src[j].blue + src[j - dim].blue + src[j + 1].blue + src[j + dim].blue + src[j + 1 + dim].blue + src[j - dim + 1].blue) / 6;
    }
 
    // 处理中间部分
    myJ = dim;  // 第二行的第一个元素
 
    for (i = 1; i < dim - 1; i++)
    {
        for (j = 1; j < dim - 1; j++)
        {
            myJ++;
            dst[myJ].red = (src[myJ - 1].red + src[myJ].red + src[myJ + 1].red + src[myJ - dim - 1].red + src[myJ - dim].red + src[myJ - dim + 1].red + src[myJ + dim - 1].red + src[myJ + dim].red + src[myJ + dim + 1].red) / 9;
            dst[myJ].green = (src[myJ - 1].green + src[myJ].green + src[myJ + 1].green + src[myJ - dim - 1].green + src[myJ - dim].green + src[myJ - dim + 1].green + src[myJ + dim - 1].green + src[myJ + dim].green + src[myJ + dim + 1].green) / 9;
            dst[myJ].blue = (src[myJ - 1].blue + src[myJ].blue + src[myJ + 1].blue + src[myJ - dim - 1].blue + src[myJ - dim].blue + src[myJ - dim + 1].blue + src[myJ + dim - 1].blue + src[myJ + dim].blue + src[myJ + dim + 1].blue) / 9;
        }
 
        // 跳过这一行的最后一个像素和下一行的第一个像素
        myJ += 2;
    }   

}


/********************************************************************* 
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&smooth, smooth_descr);
    add_smooth_function(&naive_smooth, naive_smooth_descr);
    /* ... Register additional test functions here */
}

