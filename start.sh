#!/bin/bash

set -e
set -o pipefail

. ~/.nvm/nvm.sh
pwd
pm2 start /var/www/html/lol/index.js
