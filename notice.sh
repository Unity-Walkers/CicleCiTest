#!/bin/bash

curl -X POST --data-urlencode 'payload={"channel": "#test", "username": "aerith(CircleCI)", "text": "アプリが出来ました!! http://unitywalkers.s3-website-ap-northeast-1.amazonaws.com/App/app_${CIRCLE_BUILD_NUM}.zip"}' https://hooks.slack.com/services/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
