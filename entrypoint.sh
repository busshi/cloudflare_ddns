#!/bin/sh


echo "Starting cron_ddns container.."

#echo "*       *       *       *       *       run-parts /etc/periodic/1min" >> /etc/crontabs/root
echo "*/30       *       *       *       *       run-parts /etc/periodic/30min" >> /etc/crontabs/root

crontab -l

crond -f -l 8
