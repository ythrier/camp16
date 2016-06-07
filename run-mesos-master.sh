#!/bin/bash

export HOME_MESOS=/home/schampi/work/mesos-0.28.2
export ZOOKEEPER_MESOS=zk://localhost:2181/mesos
sh mesos-master.sh
