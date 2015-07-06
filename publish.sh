#! /usr/bin/env bash

rsync  --exclude="publish.sh" --exclude=".git" -vzcrSLh ./ serial-app:~/serialapp.com/current/public
