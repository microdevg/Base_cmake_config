cmake_minimum_required(VERSION 3.10)

## Use the variable PROJECT_NAME for changing the target name
set(PROJECT_NAME "HelloWorld")

set(PROJECT_DIR "src/")
## Set our project name
project(${PROJECT_NAME})

#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall -Werror -std=c++14")

## Use all the *.cpp files we found under this folder for the project
FILE(GLOB SRCS "${PROJECT_DIR}*.cpp" "${PROJECT_DIR}*.c")

## Define the executable
add_executable(${PROJECT_NAME} ${SRCS})