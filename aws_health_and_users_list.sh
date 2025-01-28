#!/bin/bash
#########################################
#  Script Author : Prajwal Suryawanshi
#
#
#
#  Work : Listing IAM Users,Bucket list
#
#
#########################################


set -x
#echo "Listing the available IAM User list \n"

aws iam list-users > output1.txt

#echo "listing available buckets in s3"

# aws s3 ls
aws s3 ls --region=eu-west-1

#aws ec2 describe-instances --region=ap-southeast-1

aws ec2 describe-instances --region=ap-southeast-1 | jq '.Reservations[].Instances[].InstanceId'
