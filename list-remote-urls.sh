#!/bin/sh

set -e
# set -x

path=${1:-.}

for repo in $path/*/.git; do
  remote_url=`git -C $repo/.. remote get-url origin`
  echo $remote_url
done
