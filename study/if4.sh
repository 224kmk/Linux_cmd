#!/bin/sh
fname/lib/systemd/system/cron.service
if [ -f $fname ]
then
	head -5 $fname
else
	echo "cron server isn't instold."
fi
exit 0

