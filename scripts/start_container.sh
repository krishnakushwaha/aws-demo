#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull krishnakushwaha/simple-python-flask-app

# Run the Docker image as a container2244
docker run -d -p 5000:5000 krishnakushwaha/simple-python-flask-app

