#
# Regular cron jobs for the webkitimageqt package
#
0 4	* * *	root	[ -x /usr/bin/webkitimageqt_maintenance ] && /usr/bin/webkitimageqt_maintenance
