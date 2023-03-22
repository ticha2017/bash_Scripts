#! /bin/bash

echo "enter 1st string"
read st1

echo "enterc2nd string"
read st2

if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "string don't match"
fi
