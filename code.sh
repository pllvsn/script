#!/bin/sh

if [ -e $1 ]
then
	if [ -f $1 ]
	then
		echo "$1 is a file"
	elif [ -d $1 ]
	then
		echo "$1 is a folder"
	else
		echo "unknown/another type"
	fi
fi
