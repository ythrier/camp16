#!/bin/bash

export HOME_MESOS=/home/schampi/work/mesos-0.28.2
export MASTER_MESOS=zk://192.168.142.130:2181/mesos
sh mesos-agent.sh
