#!/bin/sh
myvar="Hi u"
echo $myvar
echo "myvar"
echo '$myvar'
echo /$myvar
echo insert:
read myvar
echo '$myvar'=$myvar
exit 0

