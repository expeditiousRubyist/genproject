#!/usr/bin/env bash

if [ -e ./bin/PROJNAME.jar ]; then
  java -jar ./bin/PROJNAME.jar "$@"
else
  echo "Cannot find target application. Try running ./build"
fi
