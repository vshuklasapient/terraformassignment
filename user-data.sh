#!/bin/bash

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367

sudo apt update -y

sudo apt install ansible -y
