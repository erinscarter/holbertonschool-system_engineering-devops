#!/bin/bash
git add -A
echo 'Enter commit title:'
read commit_title
git commit -m "$commit_title"
git push
