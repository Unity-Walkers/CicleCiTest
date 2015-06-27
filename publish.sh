#!/bin/bash

ACCESSKEY="AKIAIYBROA73ET5Y4R2A"
SECRETKEY="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"

aws --version
aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
aws configure set default.region $AWS_DEFAULT_REGION
aws configure set default.output json

aws s3 cp --debug ./app.zip s3://unitywalkers/app.zip
#aws s3 ls s3://unitywalkers
