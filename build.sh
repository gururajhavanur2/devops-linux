#!/bin/bash

git pull url

if [ $? -ne 0 ];then
 
  git clone url
fi

cd /repo/

mvn clean deploy
if [ $? -eq 0 ];then
echo "build is success"
scp file.war user@server:/webapps
else
echo "build failed"
fi
