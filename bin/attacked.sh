#!/bin/sh

if [ $# -ne 1 ]; then
  echo "token"
  exit 1
fi

curl -k -D - -XGET https://api.five-final.isucon.net:8443/attacked_list -H "X-PERFECT-SECURITY-TOKEN: $2"
