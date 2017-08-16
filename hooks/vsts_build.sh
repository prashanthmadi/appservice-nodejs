#!/bin/bash

echo "About to change tag in Dockerfile"
echo $1
# docker tag in Dockerfile would be replaced by argument 
sed -i 's@{{tag}}@'"$1"'@' Dockerfile