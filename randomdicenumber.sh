#!/bin/bash

dice1=$(( RANDOM % 6 + 1 ))
dice2=$(( RANDOM % 6 + 1 ))

result=$(( dice1 + dice2 ))

echo "The sum of the two dice is: $result"
