# for OSX and Linux
mkdir -p build
cd build
cmake .. \
    -DCMAKE_BUILD_TYPE='Release' \
    -DCMAKE_C_COMPILER=/usr/bin/clang \
    -DCMAKE_CXX_COMPILER=/usr/bin/clang++ \
    -DCMAKE_CXX_FLAGS="-stdlib=libc++"
make -j 4
