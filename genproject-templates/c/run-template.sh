#!/usr/bin/env bash

if [ -e ./bin/PROJNAME ]; then
  ./bin/PROJNAME "$@"
else
  echo "Cannot find target application. Try running ./build"
fi
