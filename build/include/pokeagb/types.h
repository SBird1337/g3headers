#ifndef POKEAGB_TYPES_H_
#define POKEAGB_TYPES_H_

#include "common.h"
#include "constants.h"
#include <stdbool.h>
#include <stdint.h>

POKEAGB_BEGIN_DECL

typedef unsigned char u8;
typedef unsigned short int u16;
typedef unsigned int u32;
typedef signed char s8;
typedef signed short int s16;
typedef signed int s32;
typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;

#define rgb5(r, g, b) (u16)(r | (g << 5) | (b << 10))

POKEAGB_END_DECL

#endif /* POKEAGB_TYPES_H_ */
