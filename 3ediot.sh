#!/bin/bash

hero="Shahzaib"
villain="Anees"

echo "3 ediot ka hero hai $hero"

echo "3 ediot ka villain hai $villain"

echo "current logged in user $USER"


read -p "What is your name? " name

echo "My name is $name"

# arguments

# ./3idiots.sh samee anees shahzaib

echo "movie ka name: $0 "

echo "first character: $1"

echo "2nd character: $2"

echo "3rd character: $3"

echo "the total number of character: $#"

echo "Hence are 3 character are $@"
