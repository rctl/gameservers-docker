#!/bin/bash
VERSION=$(date +%s)
docker build -t rctl/gaas-factorio:$VERSION .
docker push rctl/gaas-factorio:$VERSION
echo $VERSION