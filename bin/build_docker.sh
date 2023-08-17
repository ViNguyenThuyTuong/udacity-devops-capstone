#!/usr/bin/env bash

# Build capstone_project image
DOCKER_HUB_ID="vintt2"
DOCKER_REPOSITORY="devops-capstone"
VERSION="1.0.0"

docker build --tag ${DOCKER_HUB_ID}/${DOCKER_REPOSITORY}:${VERSION} app