#!/bin/bash
BIN_DIR=$(cd $(dirname $0);echo $PWD)
kill `cat $BIN_DIR/app.pid`
rm $BIN_DIR/app.pid