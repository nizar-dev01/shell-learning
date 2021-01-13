#!/bin/sh

read -p "X : " x
read -p "Y : " y

if (( x > y )); then echo "X is greater than Y"
elif (( x < y )); then echo "X is less than Y"
else echo "X is equel to Y"; fi