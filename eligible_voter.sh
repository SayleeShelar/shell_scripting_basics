#!/bin/bash

echo Welcome
echo Enter your age to check if u r an eligible voter

read age

if [ $age -ge 18 ]
then 
	echo you are eligible to vote
else
	echo you ar not eligible to vote
fi


