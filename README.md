Benchmark of Cython for-loop iteration
======================================

(cython_forloop)14:53 cython_forloop (master)$ ipython run_timeit.py  
%timeit python_for(fills)  
10000 loops, best of 3: 22.1 µs per loop  
%timeit typed_for(fills)  
100000 loops, best of 3: 4.31 µs per loop  
%timeit indexed_for(fills)  
100000 loops, best of 3: 4.85 µs per loop  
(clncst)14:54 cython_forloop (master)$  
