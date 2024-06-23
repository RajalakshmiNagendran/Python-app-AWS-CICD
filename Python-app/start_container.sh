#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker image pull simple-python-flask-app:latest

# Run the Docker image as a container
docker run simple-python-flask-app:latest
