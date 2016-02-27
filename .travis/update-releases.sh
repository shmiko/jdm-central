#!/bin/bash
set -x
set -euvo pipefail
IFS=$'\n\t'

CURL_URL="https://jdm-central.herokuapp.com/releases/update"

curl -X POST "$CURL_URL"
