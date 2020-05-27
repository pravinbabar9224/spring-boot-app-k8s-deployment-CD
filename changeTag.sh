#!/bin/bash
cd spring-boot-app-k8s-deployment-CD/
sed "s/tagVersion/$1/g" sample.yaml > spring-app-deploy.yml
