#!/bin/bash

echo " Enter the numbers to sort them in order: "

read -a array 

touch test1.txt
touch test2.txt

for i in ${array[@]} ; do echo $i ; done > test2.txt

sort -n test2.txt > abc.txt

paste -s -d " " abc.txt
