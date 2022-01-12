#!/bin/bash

read -p "enter a number" num

r=`expr $num % 2 `

if [ $r -eq 0 ]; then

echo "Number is even";

else
echo " Number is odd"
fi 
