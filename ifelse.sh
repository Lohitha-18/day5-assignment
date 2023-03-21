#!/bin/bash

min=1000
max=0


for i in {1..5}; do
  num=$((RANDOM % 900 + 100))
  if [[ $num -lt $min ]]; then
    min=$num
  fi
  if [[ $num -gt $max ]]; then
    max=$num
  fi
done

echo "The 5 random 3-digit numbers are: "
echo "$num1 $num2 $num3 $num4 $num5"
echo "The minimum value is: $min"
echo "The maximum value is: $max"
