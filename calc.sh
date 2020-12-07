#!/bin/bash
echo "Enter 2 numbers (seperated by a space), and then an s if you want
the sum, and p if you want the product of the two numbers"
read num1 num2 method
if [ "$method" = "s" ] || [ "$method" = "p" ];
then
  if [ "$method" = "s" ]
  then
    echo "$num1 + $num2 = $((num1+num2))"
  else
    echo "$num1 * $num2 = $((num1*num2))"
  fi
else
  echo "Error: did not enter s or p"
fi
