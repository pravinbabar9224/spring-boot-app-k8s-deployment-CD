#!/bin/bash
cd spring-boot-app-k8s-deployment-CD/manifest/
sed "s/tagVersion/$1/g" sample.yaml > sample.yaml
