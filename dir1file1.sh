#!/bin/bash

echo "Enter the 1st number "
read num1

echo "Enter the 2nd number "
read num2

echo "Enter the mathematical operation you want to perform (+|-|*|/|%) "
read op

case $op in 
	+) echo "Addition of $num1 & $num2 is $((num1+num2)) "
		;;
	-) echo "Addition of $num1 & $num2 is $((num1-num2)) "
		;;
	x) echo "Multiplication of $num1 & $num2 is $((num1*num2)) "
		;;
	/) echo "division of $num1 & $num2 is $((num1/num2))"
		;;
	%) echo "Modulus of $num1 & $num2 is $((num1%num2))"
		;;
	*) echo 'Enter the operation in (+ | - | * | / | % |'

esac
