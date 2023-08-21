#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sunlight31/python-simple-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 sunlight31/python-simple-app:latest