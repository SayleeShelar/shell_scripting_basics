#!/bin/bash

echo Press any option
echo 1=Show date
echo 2=list files in current dir
echo 3=show current path

read choice

case $choice in
	1)date;;
	2)ls -ltr;;
	3)pwd;;
	*) echo Invalid input
esac

