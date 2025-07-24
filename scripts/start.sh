#!/bin/bash
echo "Running Install script..."

cd /home/ec2-user/CD-CP

# Build the Docker image
docker-compose build
