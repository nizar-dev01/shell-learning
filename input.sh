#!/bin/sh

#user input
read input
echo $input" : is your input"

#collecting the input with a message
read -p "Enter something : " input
echo $input' : is the second input'

#Creating a file by the name provided by the user
read -p "Enter the filename : " filename
read -p "Enter the extension : " extension
touch $filename.$extension