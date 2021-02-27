#!/bin/sh

NUM=7
WORD="dog"

if [ $NUM -lt 10 ] # spaces are required
then
	echo "$NUM is less than 10"
fi

if [ $WORD = "cat" ]
	# note that only = can be used for strings. For integers, use -eq (equal)
then
	echo "The word is cat"
elif [ $WORD = "dog" ]; then # ; then or [...] => newline => then
	echo "the word is dog"
else
	echo "The word is nor cat or dog"
fi

[ $NUM -gt 5 ] && echo "n is greater than than 5"

# to avoid error messages, avoid spaces after statements
[ $NUM -ge 7 ] && \
	echo "n is greater than or equal to 7"

[ -f "README.md" ] && \
	echo "there is a readme file in this directory" || \
	echo "there isn't a readme file here"

[ -e "README.md" ] && echo "this file exists"

[ $WORD != "howdy" ] && echo "the word is not \"equal\""

[ -n $WORD ] && echo "the word exists (is larger than 0 in length)"

[ -x "loops.sh" ] && echo "loops.sh is executable"
[ -x "README.md" ] || echo "this one isnt executable, on the other hand"
[ "~/ss/loops.sh" -nt "~/ss/README.md" ] && echo "tests is newer than readme"

