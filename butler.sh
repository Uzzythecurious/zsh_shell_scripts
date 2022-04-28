#!/bin/zsh

name=$(whoami)
dated=$(date)
wher=$(pwd)
privip=$(ipconfig getifaddr en0)
publicip=$(curl -s icanhazip.com)
weather=$(curl -s wttr.in | head -17)

neofetch

echo "It is " $dated ". you are logged in as "$name" and the current directory is "$wher
sleep 1
echo "Your wifi address is "$privip" and your public ip address is "$publicip

echo "Todays weather is as follows:" 
echo $weather

