/**
 * @file
 * @brief Pokedex functions.
 */

#ifndef POKEAGB_POKEMON_POKEDEX_H_
#define POKEAGB_POKEMON_POKEDEX_H_

#include <pokeagb/common.h>
#include <pokeagb/pokemon/species.h>
#include <pokeagb/types.h>

POKEAGB_BEGIN_DECL

enum DexFlagOperation {
    DEX_FLAG_CHECK_SEEN,
    DEX_FLAG_CHECK_CAUGHT,
    DEX_FLAG_SET_SEEN,
    DEX_FLAG_SET_CAUGHT,
    /* TODO: Figure out rest */
};

enum DexFormType
{
    NORMAL,
    ALOLA,
    FORM_END,
};

struct DexFormEntry
{
    u16 index;
    u16 species;
    enum DexFormType type;
};

struct PdexLookup {
    s16 species;
    bool seen;
    bool caught;
};

struct PdexCtx {
    u8 state;
    s8 prev_pokemon_oam;
    s8 pokemon_oam;
    s8 next_pokemon_oam;
    u8 delay_count;
    u8 scroll_speed;
    u8 ball_oams[8];
    u8 cursor_main_oam;
    u8 cursor_follow_oam;
    u8 cursor_position_internal;
    u16 first_seen;
    s8 overdo_amount;
    u16 cursor_position_top;
    s8 hardware_scroll_amount;
    u32 held_frames;
    u8 scroll_delay;
    u8 region_selected;
    s8 detail_pokemon_oam;
    u8 detail_scroll_amount;
    u8 detail_scroll_max;
    s8 detail_type_oam[2];
    s8 detail_arrows_oam[2];
    u8 detail_form_position;
    struct PdexLookup *lookup;
    struct DexFormEntry *detail_forms;
};

struct PokedexEntry
{
    /*0x00*/ pchar category_name[12];
    /*0x0C*/ u16 height; //in decimeters
    /*0x0E*/ u16 weight; //in hectograms
    /*0x10*/ const pchar *description1;
    /*0x14*/ const pchar *description2;
    /*0x18*/ u16 unused[6];
};  /*size = 0x28*/

extern struct PokedexEntry pokedex_data[];

/**
 * @address{BPRE,08E961DC}
 */
extern const u8 pokemon_type_chart_gfx[];

/**
 * @address{BPRE,08E95DBC}
 */
extern const u16 pokemon_type_chart_pal[16];

/**
 * Check the Pokedex flag given a Pokedex index.
 * @param index The species or Pokedex index
 * @param op The operation to perform
 * @address{BPRE,08088E74}
 */
POKEAGB_EXTERN bool dex_flag_pokedex_index(u16 index, enum DexFlagOperation op);

/**
 * Check the Pokedex flag given an index.
 * @param index The species or Pokedex index
 * @param op The operation to perform
 * @param convert_index If true, the index given is a PokemonSpecies index and will be converted.
 * @address{BPRE,08088E74}
 */
POKEAGB_EXTERN bool dex_flag(u16 index, enum DexFlagOperation op, bool convert_index);

/**
 * Convert a species index to a Pokedex index.
 * @address{BPRE,08043298}
 */
POKEAGB_EXTERN u16 species_to_pokedex_index(enum PokemonSpecies);

/**
 * Convert a species index to a Pokedex index.
 * @address{BPRE,08043200}
 */
POKEAGB_EXTERN enum PokemonSpecies pokedex_index_to_species(u16);

/**
 * @address{BPRE,08088E8C}
 */
POKEAGB_EXTERN u32 pokedex_count(bool caught);

/**
 * @origaddress{BPRE,08251FEE}
 */
extern const u16 pokedex_order[SPECIES_MAX - 1];

/**
 * @address{BPRE,0203ACF0}
 */
extern struct PdexCtx *pokedex_context;

POKEAGB_END_DECL

#endif /* POKEAGB_POKEMON_POKEDEX_H_ */
