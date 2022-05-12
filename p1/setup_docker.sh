#!/bin/bash

containers=$(docker ps -aq)
docker stop $containers 2>&-
docker rm $containers 2>&-

docker pull alpine:latest

docker build . -t router_cristina
docker run -d router_cristina
docker run -d --name host_cristina-1 alpine

