#!/bin/bash

docker-compose -f /root/docker/docker-compose.yaml down
if [ $? -eq 0]; then
  docker-compose -f /root/docker/docker-compose.yaml up -d
else
  docker-compose -f /root/docker/docker-compose.yaml up -d
fi
