#!/bin/bash


echo "Arithmetic Sort Computation Problem"

read -p "Enter the value a  =" a
read -p "Enter the value b = " b
read -p "Enter the value c = " c

no1=`expr $a + $b \* $c`
no2=`expr $a \* $b + $c`
no3=`expr $c + $a / $b`
