#!/bin/bash
echo "-------------------------------update ubuntu-------------------------"
sudo apt update
echo "---------------------------------installing jdk--------------------------"
sudo apt install -y openjdk-11-jdk
echo"--------------------------------installing tomcat9-----------------------------"
sudo apt install -y tomcat9
