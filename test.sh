#!/bin/bash
current_branch=$(git branch --show-current)
echo "current_branch: $current_branch"


asdf plugin test dokku "./.git" --asdf-plugin-gitref "$current_branch" "dokku-client version"
