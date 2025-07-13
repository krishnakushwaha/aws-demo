#!/bin/bash
set -e

# Stop and remove any existing container
sudo docker rm -f container2244 || true

# Remove the local image so it fetches fresh one from Docker Hub
sudo docker rmi krishnakushwaha/simple-python-flask-app:latest || true

# Pull the latest version from Docker Hub
sudo docker pull krishnakushwaha/simple-python-flask-app:latest

# Run the container
sudo docker run -d --name container2244 -p 5000:5000 krishnakushwaha/simple-python-flask-app:latest

