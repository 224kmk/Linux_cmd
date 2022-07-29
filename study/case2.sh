#!/bin/sh
echo "you want to see filename."
read fname
if [ -f $fname ] && [ -s $fname ] ; then
	head -5 $fname
else
	echo "no file or file size is 0."
fi
exit 0
