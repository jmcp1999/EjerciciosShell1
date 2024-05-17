#!/bin/bash

if [ $# -lt 3 ]; then
    echo "Se necesita introducir minimo 3 parametros"
    exit 1
fi

echo "El parametro 1 es: $1"
echo "El parametro 3 es: $3"