#!/bin/bash

export TERM=${TERM:-dumb}
pwd
ls

cd project
./gradlew --no-daemon build

cp build/libs/*.jar builds