#!/bin/bash

age=10

if [ $age -ge 18 ] 
then
	echo "You are an adult"
else
	echo "You are a minor"
fi




# string="Today"

if [ -z "$string" ]
then
	echo "String is empty"
elif [ -n "$string" ]
then
	echo "String is not empty"
else
	echo "This never happens"
fi

day="Saturday"

if [[ $day == "Saturday" || $day == "Sunday" ]];
then
	echo "It's weekend!"
else
	echo "It's a weekday"
fi
