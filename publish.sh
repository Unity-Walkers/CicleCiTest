#!/bin/bash

ACCESSKEY="AKIAIYBROA73ET5Y4R2A"
SECRETKEY="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"

aws --version
aws configure set aws_access_key_id $ACCESSKEY
aws configure set aws_secret_access_key $SECRETKEY
aws configure set default.region tokyo
aws configure set default.output json

echo "SAVING NEW DOCKERRUNFILE: $DOCKERRUN_FILE"
aws s3 cp ./circle.yml s3://unitywalkers/circle.yml
