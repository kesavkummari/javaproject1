#!/bin/bash

aws iam create-user --user-name tom

aws iam create-policy --policy-name EC2FullAccess --policy-document '{"Version":"2012-10-17","Statement":[{"Effect":"Allow","Action":"ec2:*","Resource":"*"}]}'

aws iam attach-user-policy --user-name tom --policy-arn <policy-arn>
