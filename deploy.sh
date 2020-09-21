#!/usr/bin/env sh

set -e
yarn run generate
cd ./dist
git init
git add -A
git commit -m 'deploy'
git push -f https://github.com/INFINITE-TECHNOLOGY/insuretech master:gh-pages
cd -
