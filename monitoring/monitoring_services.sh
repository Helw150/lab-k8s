#!/bin/sh

kubectl $1 -f heapster-rbac.yaml
kubectl $1 -f grafana.yaml
kubectl $1 -f heapster.yaml
kubectl $1 -f influxdb.yaml
kubectl $1 -f kubernetes-dashboard.yaml
