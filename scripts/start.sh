#!/bin/bash
set -ex  # Print commands and exit on error

echo "Running Install script..."

cd /home/ec2-user/CD-CP

docker-compose down  # stop and remove any running containers (optional but recommended)
docker-compose up -d --build  # build and start containers in detached mode

