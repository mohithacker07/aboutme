#!/bin/bash

# Initialize git
git init

# Add all files
git add .

# Generate a meaningful commit message based on changes
commit_message="Initial commit: Added project files"
git commit -m "$commit_message"

# Ask for GitHub repository name
read -p "Enter your GitHub repository name: " repo_name

# Set remote origin
git remote add origin https://github.com/mohithacker07/$repo_name.git

# Push changes to GitHub
git push -u origin main

echo "Project successfully pushed to GitHub: https://github.com/mohithacker07/$repo_name"
