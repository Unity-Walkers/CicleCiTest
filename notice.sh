#!/bin/bash

CURL_PAYLOAD="payload={\"channel\": \"#test\", \"username\": \"aerith(CircleCI)\", \"text\": \"アプリのビルドが完了しました!!  https://circleci.com/gh/Unity-Walkers/CicleCiTest/${CIRCLE_BUILD_NUM}\"}"

echo ${CURL_PAYLOAD}

curl -X POST --data-urlencode "${CURL_PAYLOAD}" https://hooks.slack.com/services/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
