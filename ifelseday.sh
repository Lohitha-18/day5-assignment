#!/bin/bash

day=$1
month=$2

if [[ $month -eq 3 && $day -ge 20 ]] || [[ $month -eq 4 ]] || [[ $month -eq 5 ]] || [[ $month -eq 6 && $day -le 20 ]]; then
  echo "true"
else
  echo "false"
fi
