#!/bin/sh
sudo dnf -y install java-11-openjdk
sudo dnf -y install java-11-openjdk-devel
javac WebServer.java
sudo java WebServer 80
