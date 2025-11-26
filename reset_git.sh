#!/bin/bash
# Ensure the script runs from the directory where it is located
cd "$(dirname "$0")"

# Remove the existing .git directory
rm -rf .git

# Initialize a new git repository
git init

# Add all files to the staging area
git add .

# Create the initial commit
git commit -m "Initial commit"

echo "Git history purged and repository re-initialized as a new project."
