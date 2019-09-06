cmake_minimum_required(VERSION 3.14)
project(code3)

set(CMAKE_CXX_STANDARD 14)

add_executable(code3 main.cpp NumericCalc/MonteCarlo.cpp NumericCalc/MonteCarlo.h)
set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fopenmp")