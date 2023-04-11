#!/bin/sh

yum install mysql-client
yum install curl
yum install nginx
curl -fsSL https://get.docker.com | bash -s docker --mirror Aliyun

mkdir project
