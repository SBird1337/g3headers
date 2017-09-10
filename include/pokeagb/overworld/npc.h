/**
 * @file
 * @brief Overworld characters.
 */

#ifndef POKEAGB_OVERWORLD_NPC_H_
#define POKEAGB_OVERWORLD_NPC_H_

#include <pokeagb/types.h>
#include <pokeagb/common.h>
#include <pokeagb/graphics/sprites.h>

POKEAGB_BEGIN_DECL

/**
 * The player's NPC local ID.
 */
#define NPC_LOCAL_ID_PLAYER 0xFF

/**
 * Invalid NPC state ID.
 */
#define NPC_STATE_ID_MAX 0x10

/**
 * An NPC in the overworld.
 */
struct NpcState {
    u8 bitfield;
    u8 field1;
    u8 field2;
    u8 field3;
    u8 oam_id;
    u8 type_id;
    u8 running_behavior;
    u8 is_trainer;
    u8 local_id;
    u8 local_map_number;
    u8 local_map_bank;
    u8 height;
    struct Coords16 stay_around;
    struct Coords16 to;
    struct Coords16 from;
    u8 direction;
    u8 movement_area;
    u8 field1A;
    u8 oamid2;
    u8 state;
    u8 sight_distance;
    u8 tile_to;
    u8 tile_from;
    u8 field20;
    u8 field21;
    u8 field22;
    u8 field23;
};

struct NpcType {
    u16 tiles_tag;
    u16 pal_num;
    u16 pal_tag_2;
    u16 field_6;
    struct Coords16 pos_neg_center;
    u8 pal_slot_unk;
    u8 field_D;
    u16 pal_table;
    u32 oam;
    u32 field_14;
    u32 image_anims;
    struct SpriteTiles *gfx_table;
    u32 rot_scale_anims;
};

/**
 * An NPC in the ROM.
 */
struct RomNpc {
    u8 nr;
    u8 type_nr;
    u8 rival;
    u8 field3;
    u16 x;
    u16 y;
    u8 height;
    u8 behaviour;
    u8 movement_area;
    u8 fieldB;
    u8 trainer_or_mapnumber;
    u8 fieldD;
    u8 sight_distance_or_mapbank;
    u8* script;
    u16 local_id;
    u16 field16;
};

/**
 * The player's movement state.
 *
 * @address{BPRE,02037078}
 */
extern struct Walkrun walkrun_state;

/**
 * Currently loaded NPCs.
 *
 * @address{BPRE,02036E38}
 */
extern struct NpcState npc_states[16];

/**
 * @address{BPRE, 083A5158}
 */
extern struct SpritePalette npc_palettes[19];

/**
 * Reset NPC state with no checks.
 *
 * @address{BPRE,08063D34}
 */
POKEAGB_EXTERN u8 npc_half_reset_no_checks(struct NpcState* npc);

/**
 * @address{BPRE, 08081BEC}
 */
POKEAGB_EXTERN u32 npc_trainer_and_raycast_hit(struct NpcState* npc);

/**
 * @address{BPRE, 08080334}
 */
POKEAGB_EXTERN void spot_trainer_8080334(u8 npc_id, void* script);

/**
 * @address{BPRE,08081E68}
 */
POKEAGB_EXTERN void spot_trainer_8081E68(struct NpcState* npc, u8 raycast_info);

/**
 * Reset NPC when state->bitfield & 0x40
 *
 * @address{BPRE,08063D1C}
 */
POKEAGB_EXTERN void npc_half_reset(struct NpcState* npc);

/**
 * Initially set a npc position taking camera positions into account
 * @address{BPRE,08063AD4}
 */
POKEAGB_EXTERN void npc_fix_position(u16 x, u16 y, s16 *obj_x, s16 *obj_y);

/**
 * Returns the animation image number corresponding to the given direction
 * @address{BPRE,08063430}
 */
POKEAGB_EXTERN u8 npc_direction_to_obj_anim_image_number(u8 direction);

/**
 * @address{BPRE,0805F5A0}
 */
POKEAGB_EXTERN u8 npc_pal_idx_for_given_tag(u16 tag);

/**
 * @address{BPRE,080682F8}
 */
POKEAGB_EXTERN void npc_y_height_related(u8 height, struct Object *obj, u8 a3);

/**
 * @address{BPRE,080679F8}
 */
POKEAGB_EXTERN void npc_obj_offscreen_culling_and_flag_update(struct NpcState *npc, struct Object *obj);

/**
 * @address{BPRE,0805F538}
 */
POKEAGB_EXTERN void pal_patch_for_npc(u16 tag, u16 index);

/**
 * Set the NPC to have the given state (applymovement values) and apply associated animation.
 *
 * @address{BPRE,08063CA4}
 */
POKEAGB_EXTERN int npc_set_state_2(struct NpcState* npc, u8 state);

/**
 * Create a struct Template that can be used to spawn an NPC
 * @address{BPRE,0805E940}
 */
POKEAGB_EXTERN void npc_to_objtemplate__with_indexed_objfunc(u16 id, u8 running, struct Template *template, u32 *field14_out );

/**
 * Create a struct Template that can be used to spawn an NPC
 * @address{BPRE,0806359C}
 */
POKEAGB_EXTERN void obj_npc_animation_step(struct NpcState *npc, struct Object *obj, u8 image);

/**
 * Create a struct Template that can be used to spawn an NPC
 * @address{BPRE,0806359C}
 */
POKEAGB_EXTERN void npc_set_direction(struct NpcState *npc, u8 direction);

/**
 * Create a struct Template that can be used to spawn an NPC
 * @address{BPRE,0805F818}
 */
POKEAGB_EXTERN void npc_coords_shift_still(struct NpcState *npc);

/**
 * Spawn an NPC
 *
 * @address{BPRE,0805E590}
 */
POKEAGB_EXTERN u8 npc_spawn_with_provided_template_int(struct RomNpc *npc, struct Template *template, u8 bank, u8 map, u16 x, u16 y);

/**
 * @address{BPRE,0805EFF4}
 */
POKEAGB_EXTERN void npc_805EFF4(struct NpcState *state);

/**
 * Create an NpcState for the given RomNpc and return its number in the global NpcState Array
 *
 * @address{BPRE,0805E080}
 */
POKEAGB_EXTERN u8 rom_npc_to_npc_state(struct RomNpc *npc, u8 map, u8 bank);

/**
 * Reset the NPC when state->bitfield & 0x80 (set by some tile behaviors)
 *
 * @address{BPRE,08063D7C}
 */
POKEAGB_EXTERN u8 npc_half_reset_when_bit7_is_set(struct NpcState* npc);

/**
 * Find an NPC given their local ID on a given map and bank.
 *
 * @address{BPRE,0805FD5C}
 */
POKEAGB_EXTERN struct RomNpc* rom_npc_by_local_id_and_map(u8 local_id, u8 map, u8 bank);

/**
 * Spawn a new NPC.
 *
 * @address{BPRE,0805E72C}
 */
POKEAGB_EXTERN u8 npc_instanciation_something(struct RomNpc*,
                                              u8 map,
                                              u8 bank,
                                              s16 x_shift,
                                              s16 y_shift);

/**
 * Change the NPC's sprite.
 *
 * @address{BPRE,0805F060}
 */
POKEAGB_EXTERN void npc_change_sprite(struct NpcState* npc, u8 sprite);

/**
 * Make the NPC face a given direction.
 *
 * @address{BPRE,0805F218}
 */
POKEAGB_EXTERN void npc_turn(struct NpcState* npc, u8 direction);

/**
 * Exclamation mark animation over npc.
 *
 * @address{BPRE,08066920}
 */
POKEAGB_EXTERN void an_exclamation_mark(struct NpcState* npc, struct Object* obj);

/**
 * Translate a local ID to an NPC state ID.
 * Map and bank are ignored if local_id != NPC_LOCAL_ID_PLAYER.
 *
 * @param local_id A local ID (e.g. from applymovement).
 * @param map From this map number.
 * @param bank From this map bank number.
 * @return The NPC state id or NPC_STATE_ID_MAX on failure.
 *
 * @address{BPRE,0805DF60}
 */
POKEAGB_EXTERN u8 npc_id_by_local_id(u8 local_id, u8 map, u8 bank);

/**
 * Translate a local ID to an NPC state ID.
 * Map and bank are ignored if local_id != NPC_LOCAL_ID_PLAYER.
 *
 * @param local_id A local ID (e.g. from applymovement).
 * @param map From this map number.
 * @param bank From this map bank number.
 * @param id Pointer to store the result at.
 * @return true if the lookup failed.
 *
 * @address{BPRE,0805DF84}
 */
POKEAGB_EXTERN bool npc_id_by_local_id_and_map_ret_success(u8 local_id, u8 map, u8 bank, u8* id);

/**
 * Get the NPC id at the given coordinates and height.
 * @address{BPRE,0805F894}
 */
POKEAGB_EXTERN u8 npc_id_by_pos_and_height(u16 x, u16 y, u8 height);

/**
 * Move the coordinates one square in the given direction.
 * @address{BPRE,08063A20}
 */
POKEAGB_EXTERN void coordinates_move_direction(u8 direction, u16* x, u16* y);

POKEAGB_END_DECL

#endif /* POKEAGB_OVERWORLD_NPC_H_ */
