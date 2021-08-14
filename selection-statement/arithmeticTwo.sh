#!/bin/bash -x
a=1;
b=2;
c=3;

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
soloution=$(($a%$b+$c));
