#!/bin/bash
#_______________________________________________




#________________________________________________
#function

add() {
	result=$(($num1 + $num2))
	echo "sum is $result"
}
sub() {
	diff=$(($num1 - $num2))
	echo "difference is $diff"
}
mul() {
	product=$(($num1 * num2))
	echo "product is $product"
}

#main
echo "enter two numbers"
read num1 
read num2
add $num1 $num2
sub $num1 $num2
mul $num1 $num2

