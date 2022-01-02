#!/bin/bash

git pull origin master
git init
git add .
git commit -m 'Latest update for ansible-setup'
git push -u origin master
