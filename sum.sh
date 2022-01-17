#!/bin/bash

echo "Enter Numbers to find their SUM"

read -a array

for i in ${array[@]} ; 
  do
        sum=`expr $sum + $i` ;
  done

 echo $sum
