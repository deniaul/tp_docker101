#!/bin/bash
gitstats /srv/docker/code /var/www/html
service apache2 start 
tail -f /dev/null
