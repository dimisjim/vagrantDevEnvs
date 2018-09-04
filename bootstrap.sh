#!/usr/bin/env bash

apt-get update
apt-get install -y openjdk-8-jdk
echo "deb https://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2EE0EA64E40A89B84B2DF73499E82A75642AC823
sudo apt-get update
sudo apt-get install -y sbt
export JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64/"
