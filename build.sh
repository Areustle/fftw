./configure --prefix=$PREFIX \
  --enable-shared \
  --enable-openmp \
  --enable-mpi \
  --includedir=$PREFIX/fftw/include

make

make install

