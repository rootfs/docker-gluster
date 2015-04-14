#!/bin/sh

/usr/sbin/glusterd -p /run/glusterd.pid
mkdir -p vol
gluster volume create test_vol `hostname -i`:/vol force
gluster volume start test_vol
while true
do
 sleep 30
done
