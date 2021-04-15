#!/bin/sh
echo "infinite insert start: (b: break, c: continue, e: exit)"
while [ 1 ] ; do
	read input
	case $input in
		b | B)
			break;;
		c | C)
			echo "continue -> while condition doing"
			continue ;;
		e | E)
			echo "fuction exit"
			exit 1;;
	esac;
done
echo "break -> while exit this sentense print"
exit 0
