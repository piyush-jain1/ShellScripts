#!/bin/bash
#Script to compile and execute C11/C14 programs when inputs are to be entered manually.

g++ -std=c++11 $1.cpp -o $1

if [[ $? -eq 0 ]]; then
	echo "Enter inputs manually :"
	./$1

fi

