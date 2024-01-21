#!/bin/bash

# Desplegamos la plantilla de CloudFormarion
aws cloudformation deploy \
--template-file main.yml \
--stack-name "Tomcat-Despliegue" \
--capabilities CAPABILITY_NAMED_IAM