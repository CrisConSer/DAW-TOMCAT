#!/bin/bash

# Eliminacion de la pila
aws cloudformation delete-stack \
--stack-name Tomcat-Despliegue \
# Descomenta la linea de abajo si quieres preservar las propiedades
# --preserve-stack-properties