#!/bin/sh

set -e
# set -x

if [ $1 ]; then
  path=$1
  for submodule in $path/*/; do
    git submodule update --remote $submodule
  done
else
  # git submodule foreach git pull
  git submodule update --remote
fi
