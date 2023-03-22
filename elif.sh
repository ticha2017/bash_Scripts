#! /bin/bash

count=10
if (( $count > 9 ))
 then
    echo "the first condition is true"
 elif (( $count <= 9 ))
 then 
    echo "the second condition is false"
 else
	echo "the condition is flase"
fi
