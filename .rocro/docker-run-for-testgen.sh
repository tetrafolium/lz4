#!/bin/bash -f

cd "$(dirname "$0")/.." || exit $?

docker run -v "$(pwd):/root/target" -it rocro-testgen /bin/bash
