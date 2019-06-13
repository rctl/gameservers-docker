#!/bin/bash
VERSION=$(date +%s)
docker build -t rctl/gaas-css:$VERSION .
docker push rctl/gaas-css:$VERSION
echo $VERSION