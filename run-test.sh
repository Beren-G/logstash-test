#!/bin/bash
my_date_format="+%Y-%m-%d %H:%M:%S.%3N"
my_log=$(cat ./my-test-logs/applog.log)
echo `date "$my_date_format"` $my_log >> filebeat-container/test-logs/applog.log
