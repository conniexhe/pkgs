#!/bin/bash

# INSTALLING ALL IN PACKAGE
mkdir -p $PREFIX/Iterative-HFold && mv -v * $PREFIX/Iterative-HFold
cd $PREFIX/Iterative-HFold
cmake -H. -Bbuild
cmake --build build
mkdir -p $PREFIX/bin && cp Iterative-HFold $PREFIX/bin/Iterative-HFold
