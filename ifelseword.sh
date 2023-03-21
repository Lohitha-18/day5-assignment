#!/bin/bash

echo "Enter a single digit number: "
read num

if [[ $num -ge 0 && $num -le 9 ]]; then
  case $num in
    0) echo "Zero";;
    1) echo "One";;
    2) echo "Two";;
    3) echo "Three";;
    4) echo "Four";;
    5) echo "Five";;
    6) echo "Six";;
    7) echo "Seven";;
    8) echo "Eight";;
    9) echo "Nine";;
  esac
else
  echo "Invalid input. Please enter a single digit number."
fi
