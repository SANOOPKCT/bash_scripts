#!/bin/bash
read -p "Enter a positive integer: " num

if [ "$num" -lt 0 ]; then
    echo "Factorial not defined for negative numbers."
    exit 1
fi

fact=1

for (( i=1; i<=num; i++ ))
do
    fact=$((fact * i))
done
echo "Factorial of $num is: $fact"

