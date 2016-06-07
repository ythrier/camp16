#!/bin/bash

: "${ZOOKEEPER_HOME?ZOOKEEPER_HOME not set}"

$ZOOKEEPER_HOME/bin/zkCli.sh -server 127.0.0.1:2181
