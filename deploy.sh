#!/bin/bash

# Establecer la región deseada
export AWS_DEFAULT_REGION=us-east-1d

# Desplegamos la plantilla de CloudFormarion
aws cloudformation deploy \
--template-file main.yml \
--stack-name "Tomcat-Despliegue" \
--capabilities CAPABILITY_NAMED_IAM
