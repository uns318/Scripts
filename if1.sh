#!/bin/bash

if [ $1 -gt 150 ]
then
  echo "First argument is greater than 150"
  echo 
  free -m
fi

#cat /proc/cpuinfo
echo "Date and time is `date`"
