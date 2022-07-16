#!/usr/bin/env bash
aws s3 cp --recursive  ./www s3://asmaa-udagram/
  echo "1" | eb init udagram-api --region eu-central-1 && eb use udagram-api-dev && eb deploy udagram-api-dev 