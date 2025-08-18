#!/bin/bash
set -eu

HUGO_VERSION=0.124.1
curl -sfL https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_extended_${HUGO_VERSION}_linux-amd64.tar.gz | tar -zxvf - hugo
