#!/bin/bash
git add .
git add -A
git commit -m "update"
git push
git push heroku master
