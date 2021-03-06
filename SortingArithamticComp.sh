#!/bin/bash -x

echo "Arithamatic computation and sorting"

declare -A ArithOpsDict
declare -a ArithOpsArr

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

count=0
for i in ${!ArithOpsDict[@]}
do
	ArithOpsArr[count++]=${ArithOpsDict[$i]}
done

sortInDesc=`printf "%s\n" ${ArithOpsArr[@]} | sort -nr`
sortInAsc=`printf "%s\n" ${ArithOpsArr[@]} | sort -n`

echo $sortInAsc
