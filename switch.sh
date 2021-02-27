#!/bin/sh

echo "tell me ur name"

while :
do
	read NAME
	case $NAME in
		mark)
			echo "yea u are mark indeed"
			;;
		grete)
			echo "you ain't grete"
			;;
		quit)
			echo "quitting..."
			break
			;;
		*)
			echo "don't know tbh"
			;;
	esac
done
echo "that's all"
