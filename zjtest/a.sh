#!/bin/sh
echo "hello world"
mkdir /hello
touch /hello/hello.txt
mkdir -p /test/test1
touch /test/test1/world.txt
echo "hello hello" > /hello/hello.txt
echo "world world" > /test/test1/world.txt
cp -r /hello/* $ALAUDACI_UPLOAD_DIR