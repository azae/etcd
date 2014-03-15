#
# Regular cron jobs for the etcd package
#
0 4	* * *	root	[ -x /usr/bin/etcd_maintenance ] && /usr/bin/etcd_maintenance
