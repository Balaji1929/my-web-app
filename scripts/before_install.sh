#!/bin/bash
yum update -y
amazon-linux-extras enable nginx1 -y
yum install nginx -y
