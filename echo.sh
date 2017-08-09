#!/bin/bash -e
echo 'this is public project script test1 branch'

lsb_release -a
docker --version
docker info
docker ps

export versionfromscript="pubtest1-v7"

echo "versionfromscript=$versionfromscript"

echo 'EOF!'
