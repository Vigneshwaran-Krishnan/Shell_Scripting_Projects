#!/bin/bash

########################################################
#Author : Vigneshwaran Krishnan
#Date :  10-Mar-2025
#Version : V1
#This Script will print the number of s in mississipi
#########################################################

x=mississipi

grep -o "s" <<< "$x" | wc -l
