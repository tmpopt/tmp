#!/bin/bash

nvcc cuda_matrix_multiplication.cu -o c-m-m

./c-m-m
