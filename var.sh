#!/bin/sh
myvar="hi u"
echo $myvar
echo "$myvar"
echo '$myvar'
echo |$myvar
echo value insert: 
read myvar
echo '$myvar' = $myvar
exit 0
