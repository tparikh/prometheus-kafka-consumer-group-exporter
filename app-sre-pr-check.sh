#!/bin/bash
set -exv

BASE_IMG="prometheus-kafka-consumer-group-exporter"

IMG="${BASE_IMG}:latest"

docker build -t ${IMG} -f Dockerfile .
