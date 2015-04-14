#!/bin/sh
docker build -t gluster .
docker run --net=host  --privileged  -i -t gluster /bin/bash /init.sh
