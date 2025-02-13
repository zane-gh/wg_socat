#!/bin/bash

exec /init

if [ $# -eq 0 ]; then
  exit 0
fi

socat "$@" &

exit 0
