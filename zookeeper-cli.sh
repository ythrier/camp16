#!/bin/bash

: "${HOME_ZOOKEEPER?HOME_ZOOKEEPER not set}"

$HOME_ZOOKEEPER/bin/zkCli.sh -server 127.0.0.1:2181
