@echo off
start cmd /k "git fetch upstream && git merge upstream/master"
