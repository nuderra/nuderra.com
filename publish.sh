#!/bin/bash

# Set user
git config user.name "nuderra"
git config user.email "nuderra@gmail.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push