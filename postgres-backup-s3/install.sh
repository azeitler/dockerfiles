#! /bin/sh

# exit if a command fails
set -eo pipefail

apk update
apk add openssl aws-cli 
apk add postgresql17-client --repository=https://dl-cdn.alpinelinux.org/alpine/v3.22/main

# cleanup
rm -rf /var/cache/apk/*
