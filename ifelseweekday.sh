#!/bin/bash

echo "Enter a number between 1 and 7: "
read num

if [[ $num -ge 1 && $num -le 7 ]]; then
  # Display the week day based on the number
  case $num in
    1) echo "Sunday";;
    2) echo "Monday";;
    3) echo "Tuesday";;
    4) echo "Wednesday";;
    5) echo "Thursday";;
    6) echo "Friday";;
    7) echo "Saturday";;
  esac
else
  echo "Invalid input. Please enter a number between 1 and 7."
fi
