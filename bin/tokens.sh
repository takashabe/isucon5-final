#!/bin/bash

if [ $# -ne 2 ]; then
  echo "req token"
  exit 1
fi

curl -k -D - -XGET https://api.five-final.isucon.net:8443/tokens?req=$1 -H "X-PERFECT-SECURITY-TOKEN: $2"
