#!/bin/bash

########################################################
#Author : Vigneshwaran Krishnan
#Date :  10-Mar-2025
#Version : V1
#This Script will print the aws usage (resource tracker) 
#########################################################

set -exo pipefail


# List s3 buckets

aws s3 ls

#list EC2 instances

#aws ec2 describe-instances

# IF i want only the instance id


aws ec2 describe-instances # | jq '.Reservations[].Instances[].InstanceId'

#List lambda

#aws lambda list-functions

#List IAM users

#aws iam list-users

#to read the results better use ./aws_resource_tracker.sh | more

