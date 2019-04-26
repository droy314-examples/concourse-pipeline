#!/bin/bash

export TERM=${TERM:-dumb}
cd ../../../project
./gradlew --no-daemon build

ls -R ./builds