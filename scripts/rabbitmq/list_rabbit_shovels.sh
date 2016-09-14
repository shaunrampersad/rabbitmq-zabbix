#!/bin/bash
#
# https://github.com/jasonmcintosh/rabbitmq-zabbix
#
cd "$(dirname "$0")"
. .rab.auth
./api.py --username=$USERNAME --password=$PASSWORD --check=list_shovels --filter="$FILTER" --conf=$CONF
