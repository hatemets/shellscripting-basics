#!/bin/sh

for i in 1 2 39 hello 23
do
	echo "Num: $i"
done

# iterate through the files in this directory
for c in *
do
	echo $c
done

NUM=0
while [ $NUM != 15 ] # spaces are required for it to work
do
	echo $NUM
	$NUM=$NUM+1
done
