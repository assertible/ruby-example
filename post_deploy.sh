#!/usr/bin/env bash

ENVIRONMENT=production
VERSION=$CI_COMMIT_ID
SERVICE=$ASSERTIBLE_SERVICE

curl -u $ASSERTIBLE_TOKEN: -XPOST "https://assertible.com/deployments" -d'{
    "service": "'"${SERVICE}"'",
    "environmentName": "'"${ENVIRONMENT}"'",
    "version": "'"${VERSION}"'"
}'
