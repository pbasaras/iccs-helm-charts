#!/bin/bash
# at the iccs-helm-charts folder:
microk8s helm3 lint sources/*
microk8s helm3 package sources/*
microk8s helm3 repo index --url https://pbasaras.github.io/iccs-helm-charts/ .
cat index.yaml
tree
