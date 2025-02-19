#!/bin/bash
read -p "enter the vaule" a
read -p "enter the value" b

#swap
a=$((a + b))
b=$((a - b))
a=$((a - b))
echo "${a}"
echo "${b}"
