#!/usr/bin/env bash

echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push minhducvt293/udagram-api-feed:v5
docker push minhducvt293/udagram-api-user:v5
docker push minhducvt293/udagram-frontend:v5
docker push minhducvt293/reverseproxy:v5