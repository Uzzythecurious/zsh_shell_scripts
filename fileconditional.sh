#!/bin/zsh

#this script uses the 1 argc to see if a filename exists and if it is writable, if so writes hello to it and if not makes a new file and says i made you to it.

filename=$1


if [ -f "$filename" ] && [ -w "$filename" ]
then 
	echo "hello" >> $filename
else
	touch "$filename"
	echo "you didn't exist so I made you" > $filename
fi









