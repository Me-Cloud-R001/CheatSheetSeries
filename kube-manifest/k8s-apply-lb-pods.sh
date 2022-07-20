#!/bin/bash

# # Usage - Create Pod
# kubectl create -f 02-pod-definition.yml
# [or]
kubectl apply -f k8s-pod-definition.yaml

# # Usage - List Pods
kubectl get pods

# # Create Service
kubectl apply -f k8s-loadbalancer-definition.yaml

# # List Service
kubectl get svc

# # Access Application
# http://<Load-Balancer-Service-IP>:<Load-Balancer-Service-Port>/
