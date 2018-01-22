#!/bin/bash

#git clone "https://github.com/mad97231/tp1_git" share

docker build -t compile_code compile_code/
docker build -t execute_code execute_code/
docker build -t git_stat git_stat/
docker build -t publish_stat publish_stat/

docker run --rm -ti -name compile_code -v `pwd`/share/code/:/opt/code compile_code
docker run --rm -ti -name execute_code -v `pwd`/share/code/:/opt/code execute_code
docker run --rm -ti -name git_stat -v `pwd`/share/code/:/opt/code git_stat
docker run --rm -ti -name publish_stat -v `pwd`/share/code/:/opt/code publish_stat



