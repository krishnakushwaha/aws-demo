#!/bin/bash
set -e

# Stop & remove existing container if it exists
sudo docker rm -f flaskapp || true

# Remove existing image (optional)
sudo docker rmi krishnakushwaha/simple-python-flask-app:latest || true

# Pull latest image
sudo docker pull krishnakushwaha/simple-python-flask-app:latest

# Run container
sudo docker run -d --name flaskapp -p 5000:5000 krishnakushwaha/simple-python-flask-app:latest
