# make a directory in $PREFIX to build in
mkdir -p $PREFIX/HFold && mv -v * $PREFIX/HFold
cd $PREFIX/HFold
# build
cmake -H. -Bbuild
cmake --build build
# make a bin folder and copy the HFold binary into it
mkdir -p $PREFIX/bin && cp HFold $PREFIX/bin/HFold
# optional: removes all non-directory files 
find . -maxdepth 1 -type f -delete
