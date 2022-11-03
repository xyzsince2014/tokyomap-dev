#!/bin/bash

kubectl create secret tls ssl-certificate-secret --key ./certs/localhost-key.pem --cert ./certs/localhost.pem

kubectl get secret | grep ssl-certificate-secret
