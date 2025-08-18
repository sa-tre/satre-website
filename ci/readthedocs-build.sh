#!/bin/bash
set -eu

npm ci

BASE_URL=/$(echo $READTHEDOCS_CANONICAL_URL | cut -d/ -f4-)

# For maximum backward compatibility with Hugo modules
export HUGO_ENVIRONMENT=production HUGO_ENV=production

./hugo \
  --gc \
  --minify \
  --baseURL "$BASE_URL" \
  --destination="${READTHEDOCS_OUTPUT}/html"
