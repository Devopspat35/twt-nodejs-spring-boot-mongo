#!/bin/bash
git init
git add .
git commit -m "twt-nodejs spring-app commit"
git branch -M master
git remote add org https://github.com/Devopspat35/twt-nodejs-spring-boot-mongo.git
git push -u org  master
