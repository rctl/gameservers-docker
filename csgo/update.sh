#!/bin/bash
VERSION=$(date +%s)
docker build -t rctl/gaas-csgo:$VERSION .
docker push rctl/gaas-csgo:$VERSION
echo $VERSION