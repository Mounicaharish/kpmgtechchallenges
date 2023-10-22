#!/bin/sh
curl -s http://169.254.169.254/latest/dynamic/instance-identity/document > metadata.txt

#######Ip address has to be the IP address of your EC2 instance for which you want to get the metadata#################
