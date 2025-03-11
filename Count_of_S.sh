#!/bin/bash


###################
#Author : Vigneshwaran Krishnan
#Date : 10-Mar-25
#Version : V1
#This script will print the no of s in the given word
######################


x=$1

grep -o -i "S" <<< "$x" | wc -l
