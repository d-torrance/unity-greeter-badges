#
# Regular cron jobs for the unity-greeter-badges package
#
0 4	* * *	root	[ -x /usr/bin/unity-greeter-badges_maintenance ] && /usr/bin/unity-greeter-badges_maintenance
