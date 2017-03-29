#!/usr/bin/env bash

ENVIRONMENT=production
VERSION=$CI_COMMIT_ID
SERVICE=$ASSERTIBLE_SERVICE
TOKEN=$ASSERTIBLE_TOKEN

curl -u $TOKEN: -XPOST "https://assertible.com/deployments" -d'{
    "service": "'"${SERVICE}"'",
    "environmentName": "'"${ENVIRONMENT}"'",
    "version": "'"${VERSION}"'"
}'
