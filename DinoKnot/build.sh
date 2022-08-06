#!/bin/bash

# INSTALLING ALL IN PACKAGE
mkdir -p $PREFIX/DinoKnot && mv -v * $PREFIX/DinoKnot
cd $PREFIX/DinoKnot
cmake -H. -Bbuild
cmake --build build
mkdir -p $PREFIX/bin && cp DinoKnot_multimodel $PREFIX/bin/DinoKnot_multimodel
