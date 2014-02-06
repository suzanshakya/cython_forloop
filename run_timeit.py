from forloop.test import *

from IPython import get_ipython
ipython = get_ipython()

commands = [
    "%timeit python_for(fills)",
    "%timeit typed_for(fills)",
    "%timeit indexed_for(fills)",
]

for command in commands:
    print command
    ipython.magic(command)
