#!/usr/bin/env bash

GITHUB_TOKEN="$(secret-tool lookup your-key your-value)"
GITLAB_TOKEN="$(secret-tool lookup your-key your-value)"
BITBUCKET_USER="$(secret-tool lookup your-key your-value)"
BITBUCKET_APPWD="$(secret-tool lookup your-key your-value)"
# Construct basic authentication header
BITBUCKET_AUTH="Authorization: Basic $(echo -n "$BITBUCKET_USER:$BITBUCKET_APPWD" | base64)"
