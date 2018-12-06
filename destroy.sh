#!/bin/bash

aws cloudformation delete-stack \
     --stack-name serverless-ruby-example \
     --profile chadothompson \
     --region us-east-1
