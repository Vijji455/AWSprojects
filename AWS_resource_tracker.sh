#!/bin/bash
#################
#Author : vijji
#version : v1
#date : 24-mar-2025
#this script is to monitor aws resources avaialble
#####################################
#AWS S3
#AWS Ec2
#AWS Lambda
#AWS IAM User

set -x

#list s3 buckets
echo "print list of s3 buckets"
aws s3 ls

#list ec2 instances
echo "print list of ec2 instances"
aws ec2 describe-instances

#list aws lambda
echo "print list od lambda functions"
aws lambda list-functions

#list IAM users
echo "print list of IAM users"
aws iam list-users
