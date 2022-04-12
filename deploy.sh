#!/usr/bin/env bash


echo "processing Minio..."
helm upgrade --install minio . -f "values.yaml" 
