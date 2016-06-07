#!/bin/bash

: "${HOME_MESOS?HOME_MESOS not set}"
: "${MASTER_MESOS?MASTER_MESOS not set}"

hostIp=`ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'`

$HOME_MESOS/build/bin/mesos-slave.sh --ip=$hostIp --work_dir=/var/lib/mesos --log_dir=/var/lib/mesos/log --master=$MASTER_MESOS
