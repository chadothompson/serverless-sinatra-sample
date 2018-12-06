#!/bin/bash

sam package \
     --template-file template.yaml \
     --output-template-file serverless-output.yaml \
     --s3-bucket ctsamdeploy \
     --profile chadothompson
