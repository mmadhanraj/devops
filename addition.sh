#!/bin/bash
echo "enter the value of first number:"
read VAR1
echo "enter the value of second number:"
read VAR2
sum=$(expr $VAR1 + $VAR2)
echo "sum of the both number $VAR1 and $VAR2 is $sum"


