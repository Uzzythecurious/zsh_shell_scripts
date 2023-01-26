#!/bin/zsh

echo "First string: "
read   VAR1
echo "Second string: "
read   VAR2

if [[ "$VAR1" == "$VAR2" ]]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi




