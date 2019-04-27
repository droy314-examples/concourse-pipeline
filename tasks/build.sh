#!/bin/bash

export TERM=${TERM:-dumb}
pwd

echo "===== Contents of pwd ======"
ls

pushd

cd project
./gradlew --no-daemon build

popd
echo "====== Copying artifacts to output directory ====="
cp project/build/libs/*.jar builds


echo "====== Build outputs ====="
ls -R builds