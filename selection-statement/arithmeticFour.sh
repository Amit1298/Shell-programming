#!/bin/bash -x
a=5;
b=2;
c=2;

randomCheck=$((RANDOM%3));
if [ $b -eq $b ];
then
       echo $a;
elif [ $a -eq $a ];
then
        echo $b;
else
                echo $c;
fi
soloution=$(($a*$b+$c));
