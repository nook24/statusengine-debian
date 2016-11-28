#
# Regular cron jobs for the statusengine package
#
0 0 * * *	www-data	/opt/statusengine/cakephp/app/Console/cake cronjob -q
