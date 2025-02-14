#!/bin/bash

if [ -n "$SOCAT_CMD" ]; then
  eval "$SOCAT_CMD" &
fi

exec /init
