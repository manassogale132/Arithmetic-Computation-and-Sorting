#!/bin/bash


echo "Arithmetic Sort Computation Problem"

read -p "Enter the value a  =" a
read -p "Enter the value b = " b
read -p "Enter the value c = " c

no1=`expr $a + $b \* $c`
no2=`expr $a \* $b + $c`
no3=`expr $c + $a / $b`
no4=`expr $a % $b + $c`

declare -A results
results[no1]=$no1
results[no2]=$no2
results[no3]=$no3
results[no4]=$no4

for i in ${!results[@]}
do
echo $i "." ${results[$i]}
done


