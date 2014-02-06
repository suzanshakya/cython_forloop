cdef class Fill:
    cdef public str a

class PFill:
    pass


fills = [Fill() for i in range(1000)]


cpdef python_for(list fills):
    for fill in fills:
        fill.a = 'word'


cpdef typed_for(list fills):
    cdef Fill fill
    for fill in fills:
        fill.a = 'word'


cpdef indexed_for(list fills):
    cdef int n_fills = len(fills)
    cdef int fill_idx

    cdef Fill fill
    for fill_idx in range(n_fills):
        fill = fills[fill_idx]
        fill.a = 'word'
