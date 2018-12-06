#!/bin/bash

sam deploy \
     --template-file serverless-output.yaml \
     --stack-name serverless-ruby-example \
     --capabilities CAPABILITY_IAM \
     --region us-east-1 \
     --profile chadothompson
