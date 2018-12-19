program = 0sequential 2openmp 1naive_cuda 3private_hist_cuda GPU_info

all: $(program)
	@echo Done compilling $(program)

0sequential: 0sequential.cpp
	g++ 0sequential.cpp -o 0sequential `pkg-config --cflags --libs opencv`

2openmp: 2openmp.cpp
	g++ -fopenmp 2openmp.cpp -o 2openmp `pkg-config --cflags --libs opencv`

1naive_cuda: 1naive_cuda.cu
	nvcc -arch=sm_30 1naive_cuda.cu -o 1naive_cuda `pkg-config --cflags --libs opencv`

3private_hist_cuda: 3private_hist_cuda.cu
	nvcc -arch=sm_30 3private_hist_cuda.cu -o 3private_hist_cuda `pkg-config --cflags --libs opencv`


#GPU_info: GPU_info.cu
#	nvcc -arch=sm_30 GPU_info.cu -o GPU_info

clean:
	rm -f 0sequential 2openmp 1naive_cuda 3private_hist_cuda GPU_info