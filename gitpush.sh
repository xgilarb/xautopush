#!/bin/bash

# Ensure we are in a Git repository
if [ ! -d ".git" ]; then
  echo "Error: Not a git repository (or any of the parent directories): .git"
  exit 1
fi

# Add files, commit, and push
git add .
git commit -m "$1"  # Commit message from the first argument

# Set up credential helper to store the token
git config --global credential.helper store

# Save token to the credentials file if not already present
CREDENTIALS_FILE="$HOME/.git-credentials"
if ! grep -q "github.com" "$CREDENTIALS_FILE"; then
  echo "https://<YOUR_USERNAME>:<YOUR_PERSONAL_ACCESS_TOKEN>@github.com" > "$CREDENTIALS_FILE"
fi

# Perform push
git push origin main
