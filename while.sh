#!/bin/sh
var_value="Type Anything"
echo $var_value
while [ "$var_value" != "exit" ]
do
    read var_value
    echo "You Typed : $var_value"
done