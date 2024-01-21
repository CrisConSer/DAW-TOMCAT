#!/bin/bash

#Establecer las credenciales
export AWS_ACCESS_KEY_ID=ASIAXKD7UYOQHDE7IQ66
export AWS_SECRET_ACCESS_KEY=CuSfNGAPxbbX9cOcAMAj5Bng3//SIF/kLB8yHzxQ
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEIX//////////wEaDOcH7Yhyr70NmJrN9yK/AevxMH3sNQE5CNXsSUxzzZQXnsTHmRbbVnC1BHJcHwHeZPykaV3TmYtJT0053JMM7hXacWCywthAO81cbn8A4jUFgSg9Nzf3gHaPIbWqZ++/4KQuYxaiR7BdgV9KMHG5sFxeH>

# Establecer la región deseada
export AWS_DEFAULT_REGION=us-east-1

# Desplegamos la plantilla de CloudFormarion
aws cloudformation deploy \
--template-file main.yml \
--stack-name "Tomcat-Despliegue" \
--capabilities CAPABILITY_NAMED_IAM
