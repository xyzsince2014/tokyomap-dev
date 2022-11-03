#!/bin/bash
docker container run -d \
  -p 443:443 \
  --rm \
  -v $(pwd)/var/log:/var/log/nginx \
  --name web \
  --net network_dev \
  tokyomap.web:dev
