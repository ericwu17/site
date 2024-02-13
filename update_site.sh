#!/bin/bash

set -e  # makes the script abort if any command exits with nonzero exit code

cd /home/ericwu/site

git fetch;
git reset --hard origin/main

rm -r /var/www/html/eric289.com/public_html/*
cp -r public/* /var/www/html/eric289.com/public_html
