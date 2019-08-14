#ifndef __CLibPQ_SHIM_H__
#define __CLibPQ_SHIM_H__

#if 1 // let us assume that pkgconfig works
#  include <libpq-fe.h>
#else
#  if defined(__APPLE__) && defined(__MACH__)
     // this assumes brew
#    include "/usr/local/opt/postgresql/include/libpq-fe.h"
#  else
#    include "/usr/include/postgresql/libpq-fe.h"
#  endif
#endif

#endif /* __CLibPQ_SHIM_H__ */
