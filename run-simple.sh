#!/bin/bash

docker run -d -p 8000:80 --name php-apache -v "$PWD/www":/var/www/html php:apache
