#!/bin/bash

export TERM=${TERM:-dumb}
pwd

echo "===== Contents of pwd ======"
ls

java -version

cd project
gradle --no-daemon build

cd ..

echo "====== Copying artifacts to output directory ====="
cp project/build/libs/*.jar builds


echo "====== Build outputs ====="
ls -R builds