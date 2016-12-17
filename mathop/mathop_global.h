#ifndef MATHOP_GLOBAL_H
#define MATHOP_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(MATHOP_LIBRARY)
#  define MATHOPSHARED_EXPORT Q_DECL_EXPORT
#else
#  define MATHOPSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // MATHOP_GLOBAL_H
