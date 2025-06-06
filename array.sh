#!/bin/bash

read -p "Enter number of elements: " n
echo "Enter $n numbers:"
read -a arr  # Read entire array in one line

min=${arr[0]}
max=${arr[0]}

for num in "${arr[@]}"
do
    (( num > max )) && max=$num
    (( num < min )) && min=$num
done

echo "Largest element: $max"
echo "Smallest element: $min"
