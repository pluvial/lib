#!/bin/sh

set -e
# set -x

path=${1:-.}

mkdir -p $path
cd $path

# read remote url from stdin, line by line
cat | while read -r remote_url; do
  git submodule add --depth 1 --force $remote_url
done
