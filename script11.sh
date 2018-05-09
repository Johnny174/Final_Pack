#!/bin/bash
#Johnny Xiong
#Chapter 11, Week 12

echo $125
echo "$125"
echo '$125'

grep r.*t /etc/passwd

if [ "$1" = "Hi" ]; then
else 
	echo -n 'The first argument was not "hi" --"
	echo "It was '"'$1'"'
fi

if [ "$1" = hi ]; then
if [ x"$1" = x"hi" ]; then

#END
