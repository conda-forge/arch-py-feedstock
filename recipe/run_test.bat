set OPENBLAS_NUM_THREADS=1
set MKL_NUM_THREADS=1
set OMP_NUM_THREADS=1

python -c "import arch; arch.test(['-n','auto','--durations=25'])"