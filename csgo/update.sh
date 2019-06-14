#!/bin/bash
VERSION=$(date +%s)
docker build -t rctl/gaas-csgo .
docker push rctl/gaas-csgo
echo $VERSION
