#!/bin/bash

echo " Enter the three numbers"

read a b c

if [ $a == $b -a $b == $c -a $a == $c ]
then
echo EQUILATERAL

elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo ISOSCELES

else
echo SCALENE
fi
