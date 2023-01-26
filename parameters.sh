#!/bin/zsh

#$1 is the command for argv1
#name=$1
#name2=$2
#echo "Hello," $name, $name2

echo "enter your name and press enter:  "

read name

echo  "what is your age? "

read age

echo "what is your job? "

read job

echo "Hello," $name, you are $age years old and your job is $job.

person1=($name, $age, $job)

echo "${person1[@]}"
 
