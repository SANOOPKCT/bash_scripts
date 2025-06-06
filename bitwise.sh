#!/bin/bash

echo "Bitwise Operations Menu:"
echo "1. AND"
echo "2. OR"
echo "3. XOR"
echo "4. NOT"

read -p "Enter your choice [1-4]: " choice

if [ "$choice" -eq 4 ]; then
    read -p "Enter a number: " a
else
    read -p "Enter first number: " a
    read -p "Enter second number: " b
fi

case $choice in
    1)  echo "$a AND $b = $((a & b))";;
    2)  echo "$a OR $b = $((a | b))";;
    3)  echo "$a XOR $b = $((a ^ b))";;
    4)  echo "NOT $a = $((~a))";;
    *)  echo "Invalid choice!";;
esac
