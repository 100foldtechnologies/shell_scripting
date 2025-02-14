#!/bin/bash

#practicing loop

# for loop fixed iteration
for x in {1..10}; do
	echo "Count: $x"
done


# while loop condition based
number=1

while [[ $number -le 5 ]]; do
	echo "Number: $number"
	((number++))
done


# until loop (opposite of while)

number=1

until [[ $number -gt 5 ]]; do
	echo "Number: $number"
	((number++))
done



for i in {1..5}; do
	if [ $i -eq 3 ]
       	then
		break
	fi
	echo "Iteration: $i"
done
