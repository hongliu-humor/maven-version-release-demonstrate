#!/bin/bash

if [[ $# -ne 1 ]]; then
  echo "you need to specify the version !"
  echo "你需要指定一个版本 !"
  exit 1
fi

mvn clean install -Drevision=$1