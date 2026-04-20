#!/usr/bin/env bash

git checkout main
git pull origin main

git merge dev

if [ $? -eq 0 ]; then
    git push origin main
    
    git branch -d dev
    git checkout -b dev
    
    git push origin dev --force
else
    echo "There is a conflict."
fi

