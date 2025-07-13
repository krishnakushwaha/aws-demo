#!/bin/bash
set -e

# Pull the Docker image
sudo docker pull krishnakushwaha/simple-python-flask-app

# Run the Docker container
sudo docker run -d -p 5000:5000 krishnakushwaha/simple-python-flask-app
