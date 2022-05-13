#!/bin/bash

echo "Hello World "

printf "Hello World\n "

age=40

name="james"

echo "My name is $name and I am $age years old"

#tFunction

function add()
{

x=5
y=9
sum=$x+$y

echo "$sum"

#This will not adf 5 and 9...bash sees this as a string



total=(($x+$y))


#this is how bash does math

echo "$total"

}

#calling the function

add






				#BASH MATHS

#multiplication

x=5
y=7
mult=$x*$y
echo "$mult"

#same to all other culculations

#for division its different

#division





#floats we use |bc

float1=2.453
float2=45.43

echo "$float1+$float2' | bc"
