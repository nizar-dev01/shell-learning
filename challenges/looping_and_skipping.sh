#!/bin/sh

for i in {1..99}
do
    pass=$(( $i%2 ))
    if [ $pass -ne 0 ]; then echo $i; fi
done