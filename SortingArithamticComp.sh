#!/bin/bash -x

echo "Arithamatic computation and sorting"

echo "Enter Three Numbers:"

read -p "a: " a
read -p "a: " b
read -p "a: " c

d=$(($a + $b * c))
e=$(($a * $b + c))
