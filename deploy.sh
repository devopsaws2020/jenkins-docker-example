#!/bin/bash
docker kill mobycounter redis > /dev/null 2>&1
docker rm mobycounter redis > /dev/null 2>&1
/usr/local/bin/docker-compose up -d
