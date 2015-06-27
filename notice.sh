#!/bin/bash

CURL_PAYLOAD="payload={\"channel\": \"#test\", \"username\": \"aerith(CircleCI)\", \"text\": \"アプリのビルドが完了しました!!  http://unitywalkers.s3-website-ap-northeast-1.amazonaws.com/App/app_${CIRCLE_BUILD_NUM}.zip\"}"

echo ${CURL_PAYLOAD}

curl -X POST --data-urlencode "${CURL_PAYLOAD}" https://hooks.slack.com/services/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
