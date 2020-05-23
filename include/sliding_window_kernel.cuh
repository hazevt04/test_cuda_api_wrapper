#ifndef __SLIDING_WINDOW_KERNEL__
#define __SLIDING_WINDOW_KERNEL__

#include "my_float2.h"
#include "cuda_utils.h"

//////////////////////////////////////
// THE Kernel (sliding_window)
// Kernel function to add the elements 
// of two arrays x_vals and y_vals. 
//////////////////////////////////////
__global__ void sliding_window(float2* __restrict__ results, float2* const __restrict__ vals, 
    const int window_size, const int num_items );

// __global__ void sliding_window(my_float2* __restrict__ results, my_float2* const __restrict__ vals,
//     const int window_size, const int num_items );

#endif
