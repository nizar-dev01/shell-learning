#!/bin/sh
while :
do
    read val
    case $val in
        hai) echo "hello" ;;
        hello) echo "hai" ;;
        exit) break ;;
        clear) eval $val ;;
        *) echo what?? ;;
    esac
done