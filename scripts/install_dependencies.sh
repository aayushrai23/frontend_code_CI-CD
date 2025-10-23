#!/bin/bash
set -e

# go to destination folder
cd /home/ubuntu/frontend_code_CI-CD

# ensure environment vars, if any, are set or source a file here
# install deps and build
npm install --silent
npm run build
