/**
 * @file
 * @brief Effects.
 */

#ifndef POKEAGB_OVERWORLD_EFFECTS_H_
#define POKEAGB_OVERWORLD_EFFECTS_H_

#include <pokeagb/common.h>
#include <pokeagb/version.h>
#include <pokeagb/core/string.h>
#include <pokeagb/core/task.h>
#include <pokeagb/graphics/sprites.h>

POKEAGB_BEGIN_DECL

struct Coords32 {
    s32 x;
    s32 y;
};

/* this is very incomplete still TODO Research */
struct overworld_effects_state {
    struct Coords32 effect_pos;
    u32 priority;
    u32 field_c;
    u32 local_id_and_mapnumber;
    u32 local_mapbank;
    u32 sav1_location;
    u32 field_1c;
};

/**
 * @address{BPRE,020386E0}
 */
extern struct overworld_effects_state  oe_state;


/**
 * Executes oe based on state and animation id
 * @address{BPRE,08083444}
 */
POKEAGB_EXTERN u8* oe_exec(u8 animation);


/**
 * Executes oe based on state and animation id
 * @address{BPRE,080836D8}
 */
POKEAGB_EXTERN void oe_stop(struct Object* obj, u8 animation);


/**
 * Executes oe based on state and animation id
 * @address{BPRE,080837FC}
 */
POKEAGB_EXTERN void oe_active_list_remove(u8 animation);

/**
 *@address{BPRE, 08083550}
 */
POKEAGB_EXTERN void* oe_read_word(void* script_pointer);

/**
 * Calculate the position of the OE effect. Seems to translate NPC
 * coordinates to screen coordinates.
 * @address{BPRE,08063BC4}
 */
POKEAGB_EXTERN void oe_adjust_coordinates(s16* x, s16* y, u16 x_offset, u16 y_offset);


POKEAGB_END_DECL

#endif /* POKEAGB_OVERWORLD_EFFECTS_H_ */
