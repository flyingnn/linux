#!/bin/sh
./shutdown.sh
ps -ef | grep 'tomcat' | grep -v grep| awk '{print $2}' | xargs kill -9
#sleep 5
#./startup.sh

