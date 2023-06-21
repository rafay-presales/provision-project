#!/bin/sh
mkdir -p bin
curl -O https://s3-us-west-2.amazonaws.com/rafay-prod-cli/publish/rctl-linux-amd64.tar.bz2 ./bin
tar xvf ./bin/rctl-linux-amd64.tar.bz2
chmod 755 ./bin/rctl
rm ./bin/rctl-linux-amd64.tar.bz2
