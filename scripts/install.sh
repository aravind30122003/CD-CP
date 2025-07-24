#!/bin/bash
set -ex  # Enable command echoing and exit on error

echo "Running Install script..."

cd /home/ec2-user/CD-CP

# Stop any running containers (optional but good for clean deploys)
docker-compose down

# Build images and start containers in detached mode
docker-compose up -d --build

