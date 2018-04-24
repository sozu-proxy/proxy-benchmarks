#!/bin/sh
wrk2 --latency \
    -c 100 \
    -t 2 \
    -d 5s \
    -R 100 \
    -s multiplepaths.lua \
    http://172.16.238.1:1026