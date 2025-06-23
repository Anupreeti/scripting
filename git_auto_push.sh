#!/bin/bash

echo "Auto pushing to github..."

git add .
git commit -m "Pushing the updated changes to github $(date '+%Y-%m-%d %H:%M:%S')"
git push

echo "Pushed successfully.."
