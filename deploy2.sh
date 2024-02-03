#!/bin/bash

# Desplegamos la plantilla de CloudFormation
aws cloudformation deploy \
--template-file ubuntu.yml \
--stack-name "Cris-4" \
--capabilities CAPABILITY_NAMED_IAM
