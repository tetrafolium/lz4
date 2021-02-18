#!/bin/bash -f

command -v clang cc c++ ld rocro-testgen make gdb | xargs ls -lL

apt-get update
apt-get install -y make gdb

command -v clang cc c++ ld rocro-testgen make gdb | xargs ls -lL
