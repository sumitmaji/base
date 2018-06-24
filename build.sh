#!/bin/bash
source config
docker build -t $IMAGE_NAME .
if [ $? -eq 0 ]
then
  exit 0
else
  exit 1
fi
