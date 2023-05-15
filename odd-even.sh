#!/bin/bash
echo "display the even number"
A=2
B=100
echo "even numbers b/w 1 to 100"
while [ $A -lt $B ]
do
   echo "$A"
   A= 'expr $A+2'
done
