#!/bin/sh
echo "insert password :"
read mypass
while [ $mypass != "1234" ]
do
	echo "It's wrong. insert again: "
	read mypass
done
echo "Correct!"
exit 0
