#!/bin/bash

echo "Enter three numbers separated by spaces: "
read a b c
op1=$(( a + b * c ))
op2=$(( a % b + c ))
op3=$(( c + a / b ))
op4=$(( a * b + c ))

max=$op1
min=$op1

if (( op2 > max )); then
  max=$op2
elif (( op2 < min )); then
  min=$op2
fi

if (( op3 > max )); then
  max=$op3
elif (( op3 < min )); then
  min=$op3
fi

if (( op4 > max )); then
  max=$op4
elif (( op4 < min )); then
  min=$op4
fi

echo "Maximum result: $max"
echo "Minimum result: $min"
