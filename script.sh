#!/bin/bash
sudo apt-get update
echo "Java 8 Installation"
sudo apt install openjdk-8-jdk openjdk-8-jre -y
echo "Installing Nexus"
sudo wget https://download.sonatype.com/nexus/3/latest-unix.tar.gz
echo "Unzip the tar file"
sudo tar -xvf latest-unix.tar.gz
