#!/usr/bin/env bash

docker rmi -f mebblera/valgrind:local
docker build . -t mebblera/valgrind:local
