#! /bin/sh

kill -9 $(pgrep webserver)
cd /www/wwwroot/newweb/webserver
./webserver &