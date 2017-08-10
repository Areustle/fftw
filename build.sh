./configure --prefix=$PREFIX \
  --enable-shared \
  --enable-openmp \
  --enable-mpi \
  --includedir=$PREFIX/include/fftw

make

make install

