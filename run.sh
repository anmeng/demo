#!/bin/sh
PWD

./gradlew build
ret=$?
if [ $ret -ne 0 ]; then
exit $ret
fi
#rm -rf build


exit
