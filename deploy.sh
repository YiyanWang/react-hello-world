#!/usr/bin/env bash

bash_dir=$( dirname -- "$0"; )
cd "$bash_dir" || exit

npm install
npm run build
cp -r ./build/* /var/www/time.fxcks.me/html