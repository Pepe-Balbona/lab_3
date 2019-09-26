#!/bin/bash
# Authors : Pepe Balbona
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Enter a file name: "
read filename
echo "Enter an expression: "
read expression
grep -c -P $expression $filename


