#!/bin/sh

for x in $@
do
	echo $x
done
echo "\$@ shows all the params"
echo "total num of params: $#"

