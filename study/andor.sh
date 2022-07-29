#!/bin/sh
echo "study is fuuny? (yes/no)"
read answer
case $answer in
	yes | y | Y |Yes | YES)
		echo "good"
		echo "fighting!";;
	[nN]*)
		echo "Sorry";;
	*)
		echo "yes or no insert plz"
		exit 1;;
esac
exit 0


