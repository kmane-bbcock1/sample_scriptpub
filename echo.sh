#!/bin/bash -e
echo 'this is public project script master branch'

lsb_release -a
docker --version
docker info
docker ps

export versionfromscript="pubtest1-v2"

echo "versionfromscript=$versionfromscript"

echo 'EOF'
