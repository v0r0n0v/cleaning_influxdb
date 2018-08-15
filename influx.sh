#!/bin/bash
service influxdb stop
sleep 5s
rm -r /var/lib/influxdb/data/telegraf/
mkdir /var/lib/influxdb/data/telegraf/
chown -R influxdb:influxdb /var/lib/influxdb/data/telegraf/
service influxdb start

