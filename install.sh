#!/bin/bash

echo -n $GH_CLI_TOKEN >> ~/.copilot-cli-access-token
echo -n $GH_COPILOT_CLI_TOKEN >> ~/.copilot-cli-copilot-token

npm install -g @githubnext/github-copilot-cli
eval "$(github-copilot-cli alias -- "$0")"
