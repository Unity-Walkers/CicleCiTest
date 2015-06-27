#!/bin/bash

aws --version
aws configure set aws_access_key_id ${AWS_ACCESS_KEY_ID}
aws configure set aws_secret_access_key ${AWS_SECRET_ACCESS_KEY}
aws configure set default.region ${AWS_DEFAULT_REGION}
aws configure set default.output json

# unitywalkers2 ‚Í oregon
aws s3 cp --debug ./app.zip s3://unitywalkers2/App/app_${CIRCLE_BUILD_NUM}.zip
