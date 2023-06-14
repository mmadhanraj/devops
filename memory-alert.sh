#!/bin/bash
VALUE=$(free -hm |grep Mem|awk -F " " '{print $3}'|sed s/Mi//g)
echo "total memory used is : $VALUE"

if [ $VALUE -gt 200 ]
then
     echo "the memory usage is very high" >> report
else
     echo "the memory usage is not very high" >> report
fi

