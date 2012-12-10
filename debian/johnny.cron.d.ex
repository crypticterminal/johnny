#
# Regular cron jobs for the johnny package
#
0 4	* * *	root	[ -x /usr/bin/johnny_maintenance ] && /usr/bin/johnny_maintenance
