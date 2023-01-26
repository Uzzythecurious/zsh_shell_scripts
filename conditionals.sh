#!/bin/zsh

echo "guess the number I'm thinking of between 0 - 9, type your guess: "

read guess

value=8


if [ "$value" = "$guess" ]

	then
	echo "They are equal"

else

	echo "they are not equal"
fi






