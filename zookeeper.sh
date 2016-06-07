#!/bin/bash

: "${HOME_ZOOKEEPER?HOME_ZOOKEEPER not set}"

$HOME_ZOOKEEPER/bin/zkServer.sh restart
