#!/bin/bash -ex
SCOREC=${PUMI_INSTALL_DIR}
cmake \
-DCMAKE_CXX_COMPILER=mpicxx \
-DCMAKE_CXX_FLAGS="-std=c++11" \
-DSCOREC_PREFIX=${SCOREC}
