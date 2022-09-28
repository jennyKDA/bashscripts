#!/bin/bash
read -p "enter file name: " file

if test -f "$file" ;
then 
	echo "$file exists"
else 
	echo "$file not found"
fi
