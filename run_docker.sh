#!/bin/bash
# the --security-opt seccomp=unconfined must be include if we use gdb inside docker
docker run --rm -it --security-opt seccomp=unconfined zry1998530/ubuntu-gdb
