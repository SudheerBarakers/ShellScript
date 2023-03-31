#! /bin/bash

function Add()
{
	echo -n "Enter a number"
	read a
	echo -n "Enter another number"
	read b

	echo "Addition is : $((a+b))"
}

Add
