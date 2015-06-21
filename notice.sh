#!/bin/bash

curl -X POST --data-urlencode 'payload={"channel": "#test", "username": "@aerith(CircleCI)", "text": "CircleCI からのメッセージだよ!! https://circleci.com/gh/Unity-Walkers/CicleCiTest"}' https://hooks.slack.com/services/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
