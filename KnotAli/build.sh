#!/bin/bash

# INSTALLING ALL IN PACKAGE
mkdir -p $PREFIX/KnotAli && mv -v * $PREFIX/KnotAli
cd $PREFIX/KnotAli
cmake -H. -Bbuild
cmake --build build
mkdir -p $PREFIX/bin && cp build/src/KnotAli $PREFIX/bin/KnotAli
