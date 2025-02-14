#!/bin/bash

name="John"

echo "${name}"


# Doing string  manipulations

# Substitute J in John with lowercase

echo ${name/J/j}

# Slicing of variables

echo ${name:0:2}

string1="Today is"
string2="Sunday"

concat=$string1 $string2
echo $concat

string="HELLO WOLRD"
echo ${string,}


# Using grep for match and extract
string3="John Doe, 30, Male"
echo "Name: $(echo $string3 | grep -0 '^[^,]*')"
