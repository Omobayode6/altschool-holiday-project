#!/bin/bash


# the command to overide the nginx html page

sudo echo "<h1>Hello there� , you are welcome to server $(hostname -f)</h1>" > /var/www/html/index.nginx-debian.html


# the command to enable nginx and restart nginx

sudo systemctl enable nginx && sudo systemctl restart nginx
