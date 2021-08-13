#!/bin/bash -x

empRatePerHr=20
isFullTime=1
isPartTime=2
empcheck=$((RANDOM%2))

if [ $empcheck -eq $isFullTime ]
then
    empHrs=8
elif [ $empcheck -eq $isPartTime ]
then
     empHrs=4
else
      empHrs=0
fi
wage=$(($empHrs*$empRatePerHr))
