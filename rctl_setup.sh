#!/bin/sh
curl -O https://s3-us-west-2.amazonaws.com/rafay-prod-cli/publish/rctl-linux-amd64.tar.bz2 .
tar xvf ./rctl-linux-amd64.tar.bz2
chmod 755 ./rctl
rm ./rctl-linux-amd64.tar.bz2
