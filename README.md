Benchmark of Cython for-loop iteration
======================================

(forloop)23:14 forloop (master)$ ipython
Python 2.7.6 (default, Nov 13 2013, 23:34:27)
IPython 1.1.0 -- An enhanced Interactive Python.

In [1]: from forloop.test import *

In [2]: timeit python_for(fills)
10000 loops, best of 3: 22.9 µs per loop

In [3]: timeit cython_for(fills)
100000 loops, best of 3: 4.53 µs per loop

In [4]: timeit fast_for(fills)
100000 loops, best of 3: 5.33 µs per loop

In [5]:
