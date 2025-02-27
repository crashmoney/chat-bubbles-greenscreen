#!/usr/bin/env sh

# abort on errors
set -e
# install dependencies
npm ci
# build static files
npm run build

