#!/bin/bash

read -p 'Type docker image version (e.g. 1.0.0; default: latest): ' BUILD_VERSION
BUILD_VERSION=${BUILD_VERSION:-latest}

docker build -t "strikepro/lk-frontend:$BUILD_VERSION" .