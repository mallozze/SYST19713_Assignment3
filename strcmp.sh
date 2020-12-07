#!/bin/bash
read -p "Enter first string: " in1
read -p "Enter second string: " in2
if [ "$in1" != "$in2" ];
then
echo "Strings are not the same"
else
echo "Strings are the same!"
fi
