#ifndef __CLibPQ_SHIM_H__
#define __CLibPQ_SHIM_H__

#if 0 // let us assume that pkgconfig works - doesn't in this setup!
#  include <libpq-fe.h>
#else
#  if defined(__APPLE__) && defined(__MACH__)
     // this assumes brew
#    include "/usr/local/opt/libpq/include/libpq-fe.h"
#  else
#    include "/usr/include/postgresql/libpq-fe.h"
#  endif
#endif

#endif /* __CLibPQ_SHIM_H__ */
