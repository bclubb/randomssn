#!/bin/bash

set -e
set -o pipefail

. ~/.nvm/nvm.sh
pwd
node ./index.js
