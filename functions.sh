#!/bin/bash

#practicing functions

#creating a function
myfunction() {
	echo "Hello $1"
}



#referencing the function

myfunction "John"



function addition () {
	result=$(($1 + $2))
	echo $result
}

result=$(addition 10 20)

echo $result
