#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "Pulling Docker image..."
docker pull ahmedbhai/hello-world-app
echo "Docker image pulled successfully."

# Run the Docker image as a container
echo "Running Docker container..."
docker run -d -p 3000:3000 ahmedbhai/hello-world-app
echo "Docker container is running."

