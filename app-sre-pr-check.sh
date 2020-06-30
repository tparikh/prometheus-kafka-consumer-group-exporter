#!/bin/bash
set -exv

BASE_IMG="prometheus-kafka-consumer-group-exporter"

IMG="${BASE_IMG}:latest"

BUILD_CMD="docker build" IMG="$IMG" make docker-build
