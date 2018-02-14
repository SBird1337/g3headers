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

struct PdexLookup {
    u16 species;
    bool seen;
    bool caught;
};

struct PdexCtx {
    u8 state;
    s8 pokemon_oam;
    u8 delay_count;
    u8 ball_oams[9];
    u8 cursor_main_oam;
    u8 cursor_follow_oam;
    u8 cursor_position_internal;
    u16 first_seen;
    u8 last_shown;
    u16 cursor_position_top;
    s8 hardware_scroll_amount;
    struct PdexLookup *lookup;
};

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

extern

    POKEAGB_END_DECL

#endif /* POKEAGB_POKEMON_POKEDEX_H_ */
