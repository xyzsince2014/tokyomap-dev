#!/bin/bash

docker network create \
  --driver bridge \
  --subnet 192.168.56.0/24 \
  --gateway 192.168.56.10 \
  network_dev
