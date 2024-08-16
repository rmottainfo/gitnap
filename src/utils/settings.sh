#!/usr/bin/env bash

GITHUB_TOKEN="$(secret-tool lookup your-key your-value)"
GITLAB_TOKEN="$(secret-tool lookup your-key your-value)"
BITBUCKET_USER="$(secret-tool lookup your-key your-value)"
BITBUCKET_APPWD="$(secret-tool lookup your-key your-value)"
# Construct basic authentication header
BITBUCKET_AUTH="Authorization: Basic $(echo -n "$BITBUCKET_USER:$BITBUCKET_APPWD" | base64)"


# Default parameters
DEF_GH_OWNER="you-gthub-user"
DEF_GL_OWNER="you-gitlab-user"

DEF_WORKSPACE="your-workspace"
DEF_PROJECT="your-project"

DEFAULT_BRANCH="main"
CURRENT_BRANCH="$(git branch --show-current)"


# API base URL
BB_API="https://api.bitbucket.org/2.0"
GH_API="https://api.github.com"
GL_API="https://gitlab.com/api/v4"

# API Repo Endpoints
BB_REPO_EP="repositories"
GH_REPO_EP="repos"
GL_REPO_EP="projects"
