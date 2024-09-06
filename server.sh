#!/bin/bash
#Author :Michelraj
#Date :06 Sep 2024
#This script is using for Download the tomcat server and start the server
#
#
#########################################################################
#install the tomcat server in tar format
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.93/bin/apache-tomcat-9.0.93.tar.gz
#list the downlod 
ls
#untar the appache file 
tar xvzf apache-tomcat-9.0.93.tar.gz
#list the file is extract or not 
ls
#delete the tar file 
rm -rf apache-tomcat-9.0.93.tar.gz
#create the directory 
mkdir tomcat
#move the appache file to tomcat directory
mv apache-tomcat-9.0.93 /home/ubuntu/tomcat
#the file is move or not use for ls 
ls
#installthe java 
sudo apt update
sudo apt install openjdk-11-jdk -y
#check the java installation 
java --version
#start the server 
cd /home/ubuntu/tomcat/apache-tomcat-9.0.93/bin
./startup.sh




