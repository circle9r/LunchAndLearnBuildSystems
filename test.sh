#!/bin/bash

COUNT=`./application.sh |grep 'Bison' |wc -l`

echo "Test 1: Does it return 5 bisons?"
if [ $COUNT -eq 5 ]; then
	echo "All is well with the world"
else
	echo "FAILED!!!"
	exit 1
fi

echo "Test 2: Does it fail if we check for 6 bisons?"
if [ $COUNT -ne 6 ]; then
	echo "All is well with the world"
else
	echo "FAILED!!!"
	exit 1
fi

exit 0
