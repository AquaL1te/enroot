export OMP_PROC_BIND=close
export OMP_PLACES=cores
export OMP_NUM_THREADS=12

./dot.out 1000000000 rnd
