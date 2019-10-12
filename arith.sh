
########################

#Title:
#Author:PP
#description:This is simple program
#usuage: ./main.sh
#usuage bash main.sh 

#########################

#! /bin/bash

#let command used to perform arithmetic expressions
#shell variables

#let arg1=12
#let arg2=11

arg1=12
arg2=10

let add=$arg1+$arg2
let sub=$arg1-$arg2
let mul=$arg1*$arg2
let div=$arg1/$arg2

echo "Arithmetic Result "
echo "Addition is : $add"
echo "Subtraction is : $sub"
echo "Multiplication is : $mul"
echo "Division is : $div" 

