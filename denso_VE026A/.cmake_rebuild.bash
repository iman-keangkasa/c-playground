#!/bin/bash
cmake_clean () { rm -r *; }
cmaking () { cmake ..; }
cbuilding () { cmake --build .; }

cmake_clean

cmaking
case "$?" in
  0)
    cbuilding
    ;;
  1)
    cmake_clean
    ;;
esac
