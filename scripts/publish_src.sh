#!/bin/bash
rm -rf /usr/share/nginx/html
mkdir /usr/share/nginx/html
/bin/cp -rf /root/app/src/* /usr/share/nginx/html