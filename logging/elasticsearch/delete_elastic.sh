#!/bin/sh
kubectl delete -f es-discovery-svc.yaml
kubectl delete -f es-svc.yaml
kubectl delete -f es-master.yaml
kubectl delete -f es-client.yaml
kubectl delete -f es-data.yaml
kubectl delete -f es-curator-config.yaml
kubectl delete -f es-curator.yaml
