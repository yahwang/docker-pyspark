#!/bin/bash

set -e

docker build -t spark-base ./base
docker build -t spark-master ./master
docker build -t spark-worker ./worker