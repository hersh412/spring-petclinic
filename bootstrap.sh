#!/usr/bin/env bash

# update all existing packages
sudo yum -y update

# download java -- notice this is all one command
sudo yum -y install java-1.8.0-openjdk