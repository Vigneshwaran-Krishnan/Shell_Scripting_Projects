#!/bin/bash

############################Meta data information#######
#Author : Vigneshwaran Krishnan
#date : 08/03/2025
#Version :V1
#This script will print the node health of the VM
########################################################

set -x #debug mode
set -e #exit the script when there is an error
set -o pipefail

#set -exo pipefail (we can use this)

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}' #it will print the process id of amazon
