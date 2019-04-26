#!/bin/bash

export TERM=${TERM:-dumb}
pwd
ls

cd project
./gradlew --no-daemon build

ls -R ./builds