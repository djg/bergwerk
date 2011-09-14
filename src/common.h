// Common stuff

#ifndef INCLUDED_QQ_COMMON_H
#define INCLUDED_QQ_COMMON_H

#define NAMESPACE_BEGIN(ns)	namespace ns {
#define NAMESPACE_END()		}

#ifdef _MSC_VER

typedef __int8 				int8_t;
typedef __int16				int16_t;
typedef __int32				int32_t;
typedef __int64				int64_t;

typedef unsigned __int8		uint8_t;
typedef unsigned __int16	uint16_t;
typedef unsigned __int32	uint32_t;
typedef unsigned __int64	uint64_t;

#else // !_MSC_VER

#include <stdint.h>

#endif // _MSC_VER

#endif // !INCLUDED_QQ_COMMON_H