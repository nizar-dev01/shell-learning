#!/bin/sh

read char

if [ "$char" = "y" -o "$char" = "Y" -o "$char" = "yes" -o "$char" = "YES" ]; then echo "OK"
elif [ "$char" = "N" -o "$char" = "n" -o  "$char" = "no" -o  "$char" = "NO" ]; then echo "Good bye!"
else echo "Please enter a valid input!"; fi