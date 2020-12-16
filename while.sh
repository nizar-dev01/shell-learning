#!/bin/sh
var_value="Type Anything"
echo $var_value
while [ "$var_value" != "exit" ]
do
    read var_value
    echo "You Typed : $var_value"
done

while : # this will keep on running the loop until it is explicitely terminated ( ^C )
do
    echo "Type something in"
    read input_var
    echo "You typed : $input_var"
done