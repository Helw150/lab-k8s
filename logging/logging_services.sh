#!/bin/sh
cd elasticsearch
bash $1_elastic.sh
cd ../filebeat
kubectl $1 -f filebeat-kubernetes.yaml
cd ../kibana
bash $1_kibana.sh

