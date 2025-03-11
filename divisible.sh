#!/bin/bash


######################
#Author : Vigneshwaran Krishnan
#Date : 10-Mar-2025
#Version : V1
#The number has to be divisible by 3 and divisible by 5 but not divisible by 15
#####################

for i in {1..100}; do
if ([ `expr $i % 3` == 0 ] || [ `expr $i % 5` == 0 ]) && [ `expr $i % 15` != 0 ];
then
	echo $i
fi;
done
