#!/bin/bash -x

counter=0
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="Grapes"

Name=( 45 abc 7 33 xyz 0 mno pqr true )
echo ${Fruits[@]}
echo ${Fruits[1]}
echo ${Name[*]}
echo ${Name[4]}
echo Length of the array : ${#Name[@]}
