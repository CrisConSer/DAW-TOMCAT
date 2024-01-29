#!/bin/bash

# Desplegamos la plantilla de CloudFormation
aws cloudformation deploy \
--template-file ubuntu.yml \
--stack-name "Prueba2" \
--capabilities CAPABILITY_NAMED_IAM
