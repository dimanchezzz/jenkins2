#!/bin/bash
echo "$( cat /etc/secret-volume/username )" >> /usr/share/nginx/html/index.html
