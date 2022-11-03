#!/bin/bash

# start minikube with a VM driver and `docker` container runtime if not already running
minikube start --container-runtime=docker --vm=true
