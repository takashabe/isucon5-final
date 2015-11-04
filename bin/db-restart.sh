#!/bin/sh

sudo service postgresql restart
sudo supervisorctl restart ruby
