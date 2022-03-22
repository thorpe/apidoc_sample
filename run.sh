#!/usr/bin/env bash

rm -rf ./doc
apidoc -i template/ -o ./doc/
mkdir ./doc/css/
cp style.css ./doc/css/
rm -rf ./doc/index.html
#ln -s ./source/index.html ./doc/index.html
cp ./index.html ./doc/index.html
