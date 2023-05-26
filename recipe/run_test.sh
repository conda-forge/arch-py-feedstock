export OPENBLAS_NUM_THREADS=1
export MKL_NUM_THREADS=1
export OMP_NUM_THREADS=1

python -c "import arch; arch.test(['-n','auto','--durations=25'])"