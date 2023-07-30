#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps -aq) # Get the IDs of all containers, running or not
docker rm -f $containerid # Force remove all containers
echo "Stopped and removed all containers"
