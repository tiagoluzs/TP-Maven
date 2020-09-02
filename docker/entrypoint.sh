#!/bin/bash
set -e

echo 'Compilando projeto..'
mvn compile
echo 'Compilado com sucesso!'

exec "$@"
