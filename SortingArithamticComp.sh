#!/bin/bash -x

echo "Arithamatic computation and sorting"

echo "Enter Three Numbers:"

read -p "a: " a
read -p "a: " b
read -p "a: " c

d=$(($a + $b * c))
e=$(($a * $b + c))
f=$(($c + $a / b))
g=$(($a % $b + c))

echo "Ans1=$d"
echo "Ans2=$e"
echo "Ans3=$f"
echo "Ans4=$g"
