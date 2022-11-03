#!/bin/bash

# create a context, a set of cluster, namespace and user
kubectl config set-context tokyomap-dev-app \
--cluster minikube \
--user minikube \
--namespace tokyomap-dev-app
