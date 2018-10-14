#!/bin/bash
BIN_DIR=$(cd $(dirname $0);echo $PWD)
APP_HOME=$(dirname $BIN_DIR)
cd $APP_HOME
nohup java -jar $APP_HOME/lib/app.jar > /dev/null 2>&1 &
echo $! > $APP_HOME/bin/app.pid