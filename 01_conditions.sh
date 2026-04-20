#!/bin/bash

# -gt greater than 
# -lt less than
# -eq equal to 
# -nq not equal to 

echo "Please enter the number:"
read number
if [ $number -gt 100 ] ; then
echo "The entered number is : $number greater than 100"
elif [ $number -lt 100 ] ; then
echo "The entered number is : $number less than 100"
else
echo "The given number $number is equal to 100"
fi;


