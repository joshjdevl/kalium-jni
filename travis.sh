#!/bin/bash -ev

if [[ $TRAVIS_OS_NAME == 'osx' ]]; then
    true
else
    ./build-linux.sh
    #gradle build --full-stacktrace
    #./build-kaliumjni.sh
    #./build-libsodiumjni.sh
    #gradle connectedCheck --full-stacktrace
fi

