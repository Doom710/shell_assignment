#!/bin/bash
#########################################
#Author:Zree
########################################
#Date:06/07/26
########################################
#Version:V1
#######################################
#Aim: This is a script used to monitor display services,CPU usage ,Memory usage, Disk usage
########################################
# Resource:
# ec2
echo "Services:"
echo ""
systemctl list-units --type=service --state=running --no-pager
echo ""
echo "cpu usage:"
echo""
mpstat
echo ""
echo "Memory usage:"
echo ""
free -m
echo ""
echo  "Disk Usage:"
echo ""
df -h

