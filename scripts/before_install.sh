#!/bin/bash
echo "Stopping and removing old containers..."
docker-compose -f /home/ec2-user/CD-CP/docker-compose.yml down

echo "Removing dangling images..."
docker image prune -f

