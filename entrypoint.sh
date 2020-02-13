#!/usr/bin/env sh
set -e
trufflehog --entropy=False --regex $GITHUB_WORKSPACE
