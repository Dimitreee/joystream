#!/usr/bin/env bash

# Build the node and runtime image
docker build --tag joystream/node \
    --file ./devops/dockerfiles/node-and-runtime/Dockerfile \
    .

