#!/bin/bash

sum=0
count=5

for i in {1..5}; do
  num=$((RANDOM % 90 + 10))
  sum=$((sum + num))
done

average=$((sum / count))

echo "The 5 random 2-digit numbers are: "
echo "The sum is: $sum"
echo "The average is: $average"
