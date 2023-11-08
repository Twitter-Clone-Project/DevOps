#!/bin/bash

# Source the credentials file
source git_credentials.txt

# Construct the git clone command
git clone https://${GITHUB_USERNAME}:${GITHUB_TOKEN}@github.com/Twitter-Clone-Project/Back-End.git

docker-compose -f backdbcompose.yml up

