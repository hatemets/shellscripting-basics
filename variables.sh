#!/bin/sh

echo "Enter your name: "
read NAME
touch "${NAME}_file.txt"
echo "I created a file for you, $NAME. It's called ${NAME}_file"

