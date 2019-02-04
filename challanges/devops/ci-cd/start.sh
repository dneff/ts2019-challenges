#!/bin/bash

kubectl delete -f k8s/deployment.yaml 2>/dev/null
kubectl delete -f k8s/service.yaml 2>/dev/null
kubectl delete -f k8s/ingress.yaml 2>/dev/null

kubectl apply -f k8s/deployment.yaml
kubectl rollout status deployment/jenkins
kubectl apply -f k8s/service.yaml
kubectl apply -f k8s/ingress.yaml
