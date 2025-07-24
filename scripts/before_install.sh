#!/bin/bash
echo "Running BeforeInstall script..."

# Stop existing containers (optional safety)
docker-compose down || true

# Remove unused images to save space
docker image prune -af || true
