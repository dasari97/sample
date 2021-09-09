#!/bin/bash
read -p "Enter any value :\t" value 
if [ $value -eq 100 ];
then
   echo "value is eq 100"
elif [ $value -gt 100 ];
then
    echo "value is gt 100"
else 
    case $value in 
    [1-3]*) echo "value is b/w 1 and 39(inclusive)" ;;
    [4-5]*) echo "value is b/w 40 and 59 (inclusive)" ;;
    9[1-8]) echo "value is b/w 91 AND 98 (INCLUSIVE)" ;;
    99) echo "value is $value" ;;
    *) echo "value is unknown" ;;
    esac
fi
