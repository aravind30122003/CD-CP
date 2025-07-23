#!/bin/bash

cd /home/ec2-user/flask-redis-app

# Stop existing containers if any
docker-compose down

# Build and start containers
docker-compose up --build -d
