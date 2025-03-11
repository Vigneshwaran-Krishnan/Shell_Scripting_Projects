#!/bin/bash

echo "Enter a number"

read a

echo "Enter a number"

read b

x=$((a+b))

echo "Addition  is $x"

y=$((a-b))

echo "Difference is $y"


if [ $a -gt $b ]
then
echo "$a is greater than $b"

elif [ $a -eq $b ]
then
echo "a is equal to b"

elif [ $a -lt $b ]
then
echo "$b is greater than $a"
fi

