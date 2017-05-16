#!/bin/bash

#DIR=/docker-entrypoint.d
DIR=scripts

if [[ -d "$DIR" ]]
then
  /bin/run-parts --verbose "$DIR"
fi

exec "$@"
