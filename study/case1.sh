#!/bin/sh
case "$1" in
	start)
		echo "start~~";;
	stop)
		echo "break!";;
	restart)
		echo "restart";;
	*)
		echo "Nothing";;
esac
exit 0
