#
# Regular cron jobs for the mikumikupenguin package
#
0 4	* * *	root	[ -x /usr/bin/mikumikupenguin_maintenance ] && /usr/bin/mikumikupenguin_maintenance
