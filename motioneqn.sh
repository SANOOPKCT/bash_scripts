#!/bin/bash
read -p  "enter initial velocity (u) :" u
read -p  "enter acceleration (a) :" a
read -p  "enter time (t) : " t 
s=$(echo "$u * $t + 0.5 * $a * $t * $t " | bc -l)
echo "the displacement (s) is : $s " 


