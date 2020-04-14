#!/bin/bash

IMAGE_NAME=network-utils

docker build --label org.label-schema.build-date="$(date --universal)" -t $IMAGE_NAME .


