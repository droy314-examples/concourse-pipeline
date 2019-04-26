#!/bin/bash

export TERM=${TERM:-dumb}
pwd


cd ../../../project
./gradlew --no-daemon build

ls -R ./builds