#!/bin/bash

IMAGE_NAME="node-app"
DOCKERFILE_PATH="./~dev/Dockerfile"

docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH .