#!/bin/bash

set -e
set -o pipefail

. ~/.nvm/nvm.sh
pwd
node /var/www/html/lol/index.js
