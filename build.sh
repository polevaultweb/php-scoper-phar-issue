#!/usr/bin/env bash

PHAR_URL="https://github.com/humbug/php-scoper/releases/download/0.13.0/php-scoper.phar"
curl -O -L $PHAR_URL

php ./php-scoper.phar add-prefix
