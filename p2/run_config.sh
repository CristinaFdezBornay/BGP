#!/bin/bash

containers=$(docker ps -q)

for container in $containers; do
	hostname=$(docker exec -it $container "/bin/hostname" | tr -d '\r')
	file=conf_$hostname
	if [ -f "$file" ]; then
		docker exec -i $container /bin/sh < $file
	fi
done


