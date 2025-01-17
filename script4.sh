# !/bin/bash

if [ $# -lt 2 ];then
	echo "Error: At least two parameters are required."
        exit 1
fi

echo "This is our first parameter $1"
echo "This is our second parameter $2"
