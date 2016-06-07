#!/bin/bash

: "${ZOOKEEPER_HOME?ZOOKEEPER_HOME not set}"

$ZOOKEEPER_HOME/bin/zkServer.sh restart
