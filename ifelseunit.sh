#!/bin/bash

echo "Enter a number: "
read num

num_digits=${#num}

for (( i=0; i<$num_digits; i++ )); do
  digit=${num:$i:1}
  case $(( $num_digits - $i )) in
    1) echo "$digit units";;
    2) echo "$digit tens";;
    3) echo "$digit hundreds";;
    4) echo "$digit thousands";;
    5) echo "$digit ten thousands";;
    6) echo "$digit hundred thousands";;
    7) echo "$digit millions";;
    *) echo "Number too large to display"; exit 1;;
  esac
done
