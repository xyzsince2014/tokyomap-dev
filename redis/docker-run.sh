#!/bin/bash
docker container run -d \
  -p 6379:6379 \
  -v $(pwd)/data:/data \
  --name redis \
  --network network_dev \
  --ip 192.168.56.200 \
  --rm \
  redis:latest

