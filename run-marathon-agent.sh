#!/bin/bash

export MESOS_NATIVE_JAVA_LIBRARY=/home/schampi/work/mesos-0.28.2/build/src/.libs/libmesos.so
export HOME_MARATHON=/home/schampi/work/marathon/marathon-1.1.1
export MASTER_MARATHON=zk://192.168.142.130:2181/mesos
export ZOOKEEPER_MARATHON=zk://192.168.142.130:2181/marathon
sh marathon.sh
