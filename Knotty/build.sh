#!/bin/bash

# INSTALLING ALL IN PACKAGE
mkdir -p $PREFIX/Knotty && mv -v * $PREFIX/Knotty
cd $PREFIX/Knotty
cmake -H. -Bbuild
cmake --build build
mkdir -p $PREFIX/bin && cp knotty $PREFIX/bin/knotty
