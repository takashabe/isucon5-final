#! /bin/sh

cat /var/log/nginx/access.log | ~/webapp/bin/kataribe/kataribe -f ~/webapp/bin/kataribe/kataribe.toml > ~/kataribe-`date +%H%M`
