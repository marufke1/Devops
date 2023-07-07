#!/bin/bash
#### Using the metadata that provides the information about the script we are using it

###AUTHOR: MARUF HASAN
###DATE: 06-07-2023
###DESCRIPTION: FIND OUT THE SPECIFIC PROCESS IS RUNNING ON VM'S ONLY WITH PROCESS ID
###VERSION: V1

set -X # FOR DEBUGGING
set -e # exit script when there is an error
set -o #pipe fail

ps -ef | grep ec2 -user | awk " " '{print $2}'


