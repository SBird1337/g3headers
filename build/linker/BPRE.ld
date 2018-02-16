__aeabi_idiv = 0x081E3B68|1;
__aeabi_idivmod = 0x081E3B68|1;
__aeabi_uidiv = 0x081E3B68|1;
__aeabi_uidivmod = 0x081E3B68|1;
/*
 * include/pokeagb/battle/command.h
 */

PROVIDE(ability_something = 0x08019f18|1);
PROVIDE(b_buffer_A = 0x02022bc4);
PROVIDE(b_buffer_B = 0x020233c4);
PROVIDE(b_buffers_awaiting_execution_bitfield = 0x02023bc8);
PROVIDE(b_c = 0x03004f84);
PROVIDE(b_x = 0x03004fe0);
PROVIDE(bc_bs_exec = 0x080155c8|1);
PROVIDE(bs0_start_attack = 0x08015ca0|1);
PROVIDE(dp01_battle_side_mark_buffer_for_execution = 0x08017248|1);
PROVIDE(dp01_build_cmdbuf_x07 = 0x0800e0d4|1);
PROVIDE(dp01_build_cmdbuf_x09 = 0x0800e114|1);
PROVIDE(dp01_build_cmdbuf_x10 = 0x0800e2d4|1);
PROVIDE(dp01_build_cmdbuf_x21_a_bb = 0x0800e848|1);
PROVIDE(dp01_build_cmdbuf_x22 = 0x0800e874|1);
PROVIDE(dp01_build_cmdbuf_x34 = 0x0800eb28|1);
PROVIDE(dp01_prepare_buffer = 0x0800d8b0|1);
PROVIDE(dp01_scratchpad = 0x020233c4);
PROVIDE(tai_pick_move = 0x080c6f44|1);
PROVIDE(tai_prepare_struct = 0x080c6da0|1);

/*
 * include/pokeagb/battle/data.h
 */

PROVIDE(absent_flags_for_banks = 0x02023d70);
PROVIDE(b_active_side = 0x02023bc4);
PROVIDE(b_attacker = 0x02023d6b);
PROVIDE(b_attacker_partner = 0x02023d6d);
PROVIDE(b_attackers_in_order = 0x02023bde);
PROVIDE(b_defender = 0x02023d6c);
PROVIDE(b_defender_partner = 0x02023d6e);
PROVIDE(b_message_held_item = 0x02023d68);
PROVIDE(b_num_active_sides = 0x02023bcc);
PROVIDE(b_pokemon_team_id_by_side = 0x02023bce);
PROVIDE(ball_number_to_ball_processing_index = 0x080ef52c|1);
PROVIDE(ball_palettes = 0x082605cc);
PROVIDE(ball_tiles = 0x0826056c);
PROVIDE(battle_data = 0x02023be4);
PROVIDE(battle_get_per_side_status = 0x080751d8|1);
PROVIDE(battle_get_side_with_given_state = 0x080751e8|1);
PROVIDE(battle_side_get_owner = 0x080751c4|1);
PROVIDE(bs_mode_pbs_index = 0x02023be2);

/*
 * include/pokeagb/battle/flags.h
 */

PROVIDE(battle_type_flags = 0x02022b4c);
PROVIDE(battle_type_is_double = 0x08075290|1);

/*
 * include/pokeagb/battle/menu.h
 */

PROVIDE(battle_draw_rbox = 0x080d87bc|1);
PROVIDE(battle_fight_menu = 0x0802ea10|1);
PROVIDE(battle_menu_draw_cursor = 0x080309cc|1);
PROVIDE(battle_menu_draw_move_names = 0x08030830|1);
PROVIDE(battle_menu_draw_move_pp = 0x080308a8|1);
PROVIDE(battle_menu_draw_move_pp_value = 0x080308cc|1);
PROVIDE(battle_menu_draw_move_type = 0x08030940|1);
PROVIDE(battle_menu_erase_cursor = 0x08030a14|1);
PROVIDE(battle_menu_fight_draw = 0x08032cb4|1);
PROVIDE(move_index_chosen_per_side = 0x02023ffc);
PROVIDE(selected_battle_side = 0x03004ff4);

/*
 * include/pokeagb/battle/script.h
 */

PROVIDE(battle_script_active_side = 0x02023fdb);
PROVIDE(battle_stuff = 0x02023fe8);

/*
 * include/pokeagb/battle/trainer.h
 */

PROVIDE(add_task_trainer_walk = 0x08081e68|1);
PROVIDE(battle_configure_by_script = 0x08080228|1);
PROVIDE(check_if_npc_spotted_player = 0x08081b84|1);
PROVIDE(player_unable_to_double_battle = 0x08040cc4|1);
PROVIDE(pokemon_purge_opponent = 0x0803da34|1);
PROVIDE(setup_opponent_party = 0x080112e0|1);
PROVIDE(task00_battle_intro_by_env = 0x083e7cd4);
PROVIDE(trainer_class_money_rate = 0x0824f220);
PROVIDE(trainer_class_names = 0x0823e558);
PROVIDE(trainer_data = 0x0823eac8);
PROVIDE(trainer_flag_check = 0x08080424|1);
PROVIDE(trainer_flag_clear = 0x08080450|1);
PROVIDE(trainer_flag_set = 0x0808043c|1);
PROVIDE(trainerbattle_flag_id = 0x020386ae);

/*
 * include/pokeagb/battle/ui.h
 */

PROVIDE(get_bs_elem_env_index = 0x0800fc2c|1);
PROVIDE(hpbox_data_set = 0x08048150|1);
PROVIDE(load_gfxc_health_bar = 0x08034964|1);
PROVIDE(sync_hpbox_vram = 0x08049fd8|1);

/*
 * include/pokeagb/core/audio.h
 */

PROVIDE(audio_play = 0x080722cc|1);
PROVIDE(audio_set_mono = 0x081de7d4|1);
PROVIDE(current_map_music_set__default_for_battle = 0x08044090|1);

/*
 * include/pokeagb/core/bios.h
 */

PROVIDE(CpuFastSet = 0x081e3b60|1);
PROVIDE(CpuSet = 0x081e3b64|1);
PROVIDE(lz77UnCompVram = 0x081e3b6c|1);

/*
 * include/pokeagb/core/callback.h
 */

PROVIDE(c2_exit_to_overworld_2_switch = 0x080567dc|1);
PROVIDE(hblank_handler_set = 0x08000700|1);
PROVIDE(set_callback1 = 0x080565e0|1);
PROVIDE(set_callback2 = 0x08000544|1);
PROVIDE(super = 0x030030f0);
PROVIDE(vblank_handler_set = 0x080006f4|1);

/*
 * include/pokeagb/core/compression.h
 */

PROVIDE(LZ77UnCompWram = 0x081e3b70|1);
PROVIDE(malloc_and_LZ77UnComp = 0x080f6aa0|1);

/*
 * include/pokeagb/core/io.h
 */

PROVIDE(interrupts_disable = 0x08000b94|1);
PROVIDE(interrupts_enable = 0x08000b68|1);
PROVIDE(lcd_io_get = 0x08000ac4|1);
PROVIDE(lcd_io_set = 0x08000a38|1);
PROVIDE(REG_BG0CNT = 0x04000008);
PROVIDE(REG_BG0HOFS = 0x04000010);
PROVIDE(REG_BG0VOFS = 0x04000012);
PROVIDE(REG_BG1CNT = 0x0400000a);
PROVIDE(REG_BG1HOFS = 0x04000014);
PROVIDE(REG_BG1VOFS = 0x04000016);
PROVIDE(REG_BG2CNT = 0x0400000c);
PROVIDE(REG_BG2HOFS = 0x04000018);
PROVIDE(REG_BG2PA = 0x04000020);
PROVIDE(REG_BG2PB = 0x04000022);
PROVIDE(REG_BG2PC = 0x04000024);
PROVIDE(REG_BG2PD = 0x04000026);
PROVIDE(REG_BG2VOFS = 0x0400001a);
PROVIDE(REG_BG2X = 0x04000028);
PROVIDE(REG_BG2Y = 0x0400002c);
PROVIDE(REG_BG3CNT = 0x0400000e);
PROVIDE(REG_BG3HOFS = 0x0400001c);
PROVIDE(REG_BG3PA = 0x04000030);
PROVIDE(REG_BG3PB = 0x04000032);
PROVIDE(REG_BG3PC = 0x04000034);
PROVIDE(REG_BG3PD = 0x04000036);
PROVIDE(REG_BG3VOFS = 0x0400001e);
PROVIDE(REG_BG3X = 0x04000038);
PROVIDE(REG_BG3Y = 0x0400003c);
PROVIDE(REG_BLDALPHA = 0x04000052);
PROVIDE(REG_BLDCNT = 0x04000050);
PROVIDE(REG_BLDY = 0x04000054);
PROVIDE(REG_DISPCNT = 0x04000000);
PROVIDE(REG_DISPSTAT = 0x04000004);
PROVIDE(REG_DMA0CNT = 0x040000b8);
PROVIDE(REG_DMA0DAD = 0x040000b4);
PROVIDE(REG_DMA0SAD = 0x040000b0);
PROVIDE(REG_DMA1CNT = 0x040000c4);
PROVIDE(REG_DMA1DAD = 0x040000c0);
PROVIDE(REG_DMA1SAD = 0x040000bc);
PROVIDE(REG_DMA2CNT = 0x040000d2);
PROVIDE(REG_DMA2DAD = 0x040000cc);
PROVIDE(REG_DMA2SAD = 0x040000c8);
PROVIDE(REG_DMA3CNT = 0x040000de);
PROVIDE(REG_DMA3DAD = 0x040000d8);
PROVIDE(REG_DMA3SAD = 0x040000d4);
PROVIDE(REG_FIFO_A = 0x040000a0);
PROVIDE(REG_FIFO_B = 0x040000a4);
PROVIDE(REG_HALTCNT = 0x04000301);
PROVIDE(REG_IE = 0x04000200);
PROVIDE(REG_IF = 0x04000202);
PROVIDE(REG_IME = 0x04000208);
PROVIDE(REG_JOY_RECV = 0x04000150);
PROVIDE(REG_JOY_TRANS = 0x04000154);
PROVIDE(REG_JOYCNT = 0x04000140);
PROVIDE(REG_JOYSTAT = 0x04000158);
PROVIDE(REG_KEYCNT = 0x04000132);
PROVIDE(REG_KEYINPUT = 0x04000130);
PROVIDE(REG_MOSAIC = 0x0400004c);
PROVIDE(REG_POSTFLG = 0x04000300);
PROVIDE(REG_RCNT = 0x04000134);
PROVIDE(REG_SIOCNT = 0x04000128);
PROVIDE(REG_SIODATA32 = 0x04000120);
PROVIDE(REG_SIODATA8 = 0x0400012a);
PROVIDE(REG_SIOMLT_SEND = 0x0400012a);
PROVIDE(REG_SIOMULTI0 = 0x04000120);
PROVIDE(REG_SIOMULTI1 = 0x04000122);
PROVIDE(REG_SIOMULTI2 = 0x04000124);
PROVIDE(REG_SIOMULTI3 = 0x04000126);
PROVIDE(REG_SOUND1CNT_H = 0x04000062);
PROVIDE(REG_SOUND1CNT_L = 0x04000060);
PROVIDE(REG_SOUND1CNT_X = 0x04000064);
PROVIDE(REG_SOUND2CNT_H = 0x0400006c);
PROVIDE(REG_SOUND2CNT_L = 0x04000068);
PROVIDE(REG_SOUND3CNT_H = 0x04000072);
PROVIDE(REG_SOUND3CNT_L = 0x04000070);
PROVIDE(REG_SOUND3CNT_X = 0x04000074);
PROVIDE(REG_SOUND4CNT_H = 0x0400007c);
PROVIDE(REG_SOUND4CNT_L = 0x04000078);
PROVIDE(REG_SOUNDCNT_H = 0x04000082);
PROVIDE(REG_SOUNDCNT_L = 0x04000080);
PROVIDE(REG_SOUNDCNT_X = 0x04000084);
PROVIDE(REG_TM0CNT_H = 0x04000102);
PROVIDE(REG_TM0CNT_L = 0x04000100);
PROVIDE(REG_TM1CNT_H = 0x04000106);
PROVIDE(REG_TM1CNT_L = 0x04000104);
PROVIDE(REG_TM2CNT_H = 0x0400010a);
PROVIDE(REG_TM2CNT_L = 0x04000108);
PROVIDE(REG_TM3CNT_H = 0x0400010e);
PROVIDE(REG_TM3CNT_L = 0x0400010c);
PROVIDE(REG_VCOUNT = 0x04000006);
PROVIDE(REG_WAITCNT = 0x04000204);
PROVIDE(REG_WIN0H = 0x04000040);
PROVIDE(REG_WIN0V = 0x04000044);
PROVIDE(REG_WIN1H = 0x04000042);
PROVIDE(REG_WIN1V = 0x04000046);
PROVIDE(REG_WININ = 0x04000048);
PROVIDE(REG_WINOUT = 0x0400004a);

/*
 * include/pokeagb/core/m4a.h
 */

PROVIDE(audioDampenMaybe = 0x0807b004|1);
PROVIDE(CgbOscOff = 0x081ddba0|1);
PROVIDE(CgbSound = 0x081ddc6c|1);
PROVIDE(Clear64byte = 0x081dd48c|1);
PROVIDE(ClearChain = 0x081dd478|1);
PROVIDE(ClearModM = 0x081de224|1);
PROVIDE(FadeOutBody = 0x081dd97c|1);
PROVIDE(m4aMPlayLFOSpeedSet = 0x081de2b8|1);
PROVIDE(m4aMPlayModDepthSet = 0x081de244|1);
PROVIDE(m4aMPlayPanpotControl = 0x081de1bc|1);
PROVIDE(m4aMPlayPitchControl = 0x081de148|1);
PROVIDE(m4aMPlayStop = 0x081dd93c|1);
PROVIDE(m4aMPlayTempoControl = 0x081de0b8|1);
PROVIDE(m4aMPlayVolumeControl = 0x081de0e0|1);
PROVIDE(m4aSoundMode = 0x081dd63c|1);
PROVIDE(m4aSoundVSyncOff = 0x081dd728|1);
PROVIDE(m4aSoundVSyncOn = 0x081dd7a4|1);
PROVIDE(MidiKeyToCgbFreq = 0x081ddaf8|1);
PROVIDE(mplay_BGM = 0x03007300);
PROVIDE(mplay_SE1 = 0x03007340);
PROVIDE(mplay_SE2 = 0x03007380);
PROVIDE(mplay_SE3 = 0x030073d0);
PROVIDE(MPlayContinue = 0x081dcff8|1);
PROVIDE(MPlayExtender = 0x081dd35c|1);
PROVIDE(MPlayFadeOut = 0x081dd014|1);
PROVIDE(MPlayJumpTableCopy = 0x081dd474|1);
PROVIDE(mplayMemAccArea = 0x030073c0);
PROVIDE(MPlayOpen = 0x081dd7e0|1);
PROVIDE(MPlayStart = 0x081dd858|1);
PROVIDE(mplayTable = 0x084a329c);
PROVIDE(pokemon_cry_music_players = 0x03006f70);
PROVIDE(pokemon_cry_song = 0x030072c0);
PROVIDE(pokemon_cry_songs = 0x03006f00);
PROVIDE(pokemon_cry_tracks = 0x03007180);
PROVIDE(SampleFreqSet = 0x081dd598|1);
PROVIDE(song_table = 0x084a32cc);
PROVIDE(SoundInit = 0x081dd4a0|1);
PROVIDE(TrkVolPitSet = 0x081dda44|1);

/*
 * include/pokeagb/core/memory.h
 */

PROVIDE(dynamic_area = 0x02000000);
PROVIDE(free = 0x08002bc4|1);
PROVIDE(malloc = 0x08002b9c|1);
PROVIDE(malloc_and_clear = 0x08002bb0|1);
PROVIDE(malloc_init = 0x08002b80|1);
PROVIDE(memcpy = 0x081e5e78|1);
PROVIDE(memset = 0x081e5ed8|1);

/*
 * include/pokeagb/core/random.h
 */

PROVIDE(rand = 0x08044ec8|1);
PROVIDE(seed_from_timer1 = 0x08000564|1);
PROVIDE(set_rand_seed = 0x08044ee8|1);
PROVIDE(start_timer1 = 0x08000558|1);

/*
 * include/pokeagb/core/string.h
 */

PROVIDE(battle_show_message = 0x080d87bc|1);
PROVIDE(battlebox_mark_usable = 0x0800f380|1);
PROVIDE(box_curved = 0x080f7768|1);
PROVIDE(box_related_one = 0x080f6cd0|1);
PROVIDE(box_status_and_type = 0x0203709c);
PROVIDE(dialogid_was_acknowledged = 0x08002e64|1);
PROVIDE(fcode_buffer2 = 0x02021cd0);
PROVIDE(fcode_buffer3 = 0x02021cf0);
PROVIDE(fcode_buffer4 = 0x02021d04);
PROVIDE(fdecoder = 0x08008fcc|1);
PROVIDE(fmt_int_10 = 0x08008e78|1);
PROVIDE(font_get_width_of_string = 0x08005ed4|1);
PROVIDE(pstrcat = 0x08008da4|1);
PROVIDE(pstrcpy = 0x08008d84|1);
PROVIDE(pstrlen = 0x08008e08|1);
PROVIDE(rbox_init_from_templates = 0x08003b24|1);
PROVIDE(rbox_to_vram = 0x0804a6e8|1);
PROVIDE(rboxes = 0x020204b4);
PROVIDE(rboxes_free = 0x08003ecc|1);
PROVIDE(rboxid_add_812E5A4 = 0x0812e5a4|1);
PROVIDE(rboxid_clean = 0x0810f4d8|1);
PROVIDE(rboxid_clear_pixels = 0x0800445c|1);
PROVIDE(rboxid_draw_text = 0x08002c48|1);
PROVIDE(rboxid_fill_rectangle = 0x08004378|1);
PROVIDE(rboxid_free = 0x08003e3c|1);
PROVIDE(rboxid_get_field = 0x08004950|1);
PROVIDE(rboxid_init = 0x08003ce4|1);
PROVIDE(rboxid_print = 0x0812e51c|1);
PROVIDE(rboxid_tilemap_update = 0x08003fa0|1);
PROVIDE(rboxid_update = 0x08003f20|1);
PROVIDE(rboxid_update_tilemap_and_tileset = 0x0812dfe4|1);
PROVIDE(rboxid_vertical_scroll = 0x080044a8|1);
PROVIDE(remo_reset_acknowledgement_flags = 0x08002c28|1);
PROVIDE(remoboxes_upload_tilesets = 0x08002de8|1);
PROVIDE(string_buffer = 0x02021d18);
PROVIDE(textbox_close = 0x080694f4|1);
PROVIDE(textbox_fdecode_auto_and_task_add = 0x080694c8|1);
PROVIDE(textbox_spawn_scroll_arrows = 0x08133a20|1);
PROVIDE(textbox_task_delete_scroll_arrows = 0x08133c30|1);
PROVIDE(write_to_rbox = 0x0804a648|1);

/*
 * include/pokeagb/core/task.h
 */

PROVIDE(task_add = 0x0807741c|1);
PROVIDE(task_del = 0x08077508|1);
PROVIDE(task_exec = 0x08077578|1);
PROVIDE(task_find_id_by_functpr = 0x08077688|1);
PROVIDE(task_is_running = 0x08077650|1);
PROVIDE(tasks = 0x03005090);
PROVIDE(tasks_init = 0x080773bc|1);

/*
 * include/pokeagb/graphics/background.h
 */

PROVIDE(bg2_scale_bg = 0x08001e80|1);
PROVIDE(BG_CNT = 0x04000008);
PROVIDE(bg_config2 = 0x030008e8);
PROVIDE(bg_positions_reset = 0x0812d594|1);
PROVIDE(bg_vram_set = 0x08001658|1);
PROVIDE(bg_vram_setup = 0x08001658|1);
PROVIDE(bgid_mark_for_sync = 0x080f67a4|1);
PROVIDE(bgid_mod_x_offset = 0x08001b90|1);
PROVIDE(bgid_mod_y_offset = 0x08001d08|1);
PROVIDE(bgid_nullify_tilemap = 0x08001fd4|1);
PROVIDE(bgid_send_tilemap = 0x080020bc|1);
PROVIDE(bgid_set_tilemap = 0x08001fa0|1);
PROVIDE(callback_clear_and_init = 0x080f4e24|1);
PROVIDE(copy_queue_process = 0x08007610|1);
PROVIDE(decompress_with_fallback_maybe = 0x080f6878|1);
PROVIDE(gpu_copy_tilemap = 0x08002040|1);
PROVIDE(gpu_copy_to_tileset = 0x080017d0|1);
PROVIDE(gpu_sprites_upload = 0x08007320|1);
PROVIDE(gpu_sync_bg_hide = 0x080019d0|1);
PROVIDE(gpu_sync_bg_show = 0x080019bc|1);
PROVIDE(gpu_tile_bg_drop_all_sets = 0x08001618|1);
PROVIDE(overworld_free_bgmaps = 0x080563f0|1);
PROVIDE(rot_scale_bg = 0x08001e80|1);
PROVIDE(textbox_something = 0x08002de8|1);
PROVIDE(tilemaps_sync = 0x080f67b8|1);

/*
 * include/pokeagb/graphics/palette.h
 */

PROVIDE(fade_and_return_progress_probably = 0x080704d0|1);
PROVIDE(fade_screen = 0x08070588|1);
PROVIDE(gpu_pal_allocator_reset = 0x080088f0|1);
PROVIDE(gpu_pal_apply = 0x080703ec|1);
PROVIDE(gpu_pal_apply_compressed = 0x080703a8|1);
PROVIDE(gpu_pal_tag_search_lower_boundary = 0x03003e58);
PROVIDE(gpu_pal_upload = 0x08070474|1);
PROVIDE(pal_fade_control = 0x02037ab8);
PROVIDE(pal_fade_control_and_dead_struct_reset = 0x08070528|1);
PROVIDE(pal_fill_black = 0x0807dc00|1);
PROVIDE(palette_bg_faded_fill_black = 0x0807db38|1);
PROVIDE(palette_bg_unfaded = 0x020371f8);
PROVIDE(process_palfade = 0x080704d0|1);
PROVIDE(stdpal_get = 0x08150408|1);
PROVIDE(tint_palette_gray = 0x08071544|1);

/*
 * include/pokeagb/graphics/sprites.h
 */

PROVIDE(affine_reset_all = 0x08007390|1);
PROVIDE(anim_image_empty = 0x08231cf0);
PROVIDE(anim_image_grass = 0x083a541c);
PROVIDE(get_pingpong = 0x08044e30|1);
PROVIDE(gpu_pal_decompress_alloc_tag_and_upload = 0x0800f078|1);
PROVIDE(gpu_pal_free_by_tag = 0x08008a30|1);
PROVIDE(gpu_pal_obj_alloc_tag_and_apply = 0x08008928|1);
PROVIDE(gpu_pal_tags = 0x03000de8);
PROVIDE(gpu_pal_tags_index_of = 0x080089e8|1);
PROVIDE(gpu_tile_obj_alloc_tag_and_upload = 0x080086dc|1);
PROVIDE(gpu_tile_obj_decompress_alloc_tag_and_upload = 0x0800f034|1);
PROVIDE(gpu_tile_obj_free_by_tag = 0x0800874c|1);
PROVIDE(gpu_tile_obj_tag_range_for_tag = 0x08008804|1);
PROVIDE(gpu_tile_obj_tags_reset = 0x080087c4|1);
PROVIDE(oac_grass = 0x080db3ec|1);
PROVIDE(oac_nullsub = 0x0800760c|1);
PROVIDE(oac_pingpong = 0x08133904|1);
PROVIDE(oam_data_grass = 0x083a36f0);
PROVIDE(obj_and_aux_reset_all = 0x08006b10|1);
PROVIDE(obj_anim_image_seek = 0x080083c0|1);
PROVIDE(obj_anim_image_start = 0x0800838c|1);
PROVIDE(obj_apply_bldpalfade = 0x08070588|1);
PROVIDE(obj_delete = 0x080073dc|1);
PROVIDE(obj_delete_and_free = 0x08007804|1);
PROVIDE(obj_free = 0x080836b4|1);
PROVIDE(obj_id_set_rotscale = 0x08075858|1);
PROVIDE(obj_rotscale_play = 0x0800843c|1);
PROVIDE(obj_set_f18_to_r0_f42_to_40 = 0x08008a58|1);
PROVIDE(obj_sync_something = 0x08006ba8|1);
PROVIDE(obj_sync_superstate = 0x08006ba8|1);
PROVIDE(objc_exec = 0x08006b5c|1);
PROVIDE(object_clone = 0x0805fb6c|1);
PROVIDE(objects = 0x0202063c);
PROVIDE(palette_obj_807AA8C = 0x0807aa8c|1);
PROVIDE(rotscale_empty = 0x08231cfc);
PROVIDE(rotscale_reset = 0x08008560|1);
PROVIDE(template_instanciate_forward_search = 0x08006f8c|1);
PROVIDE(template_instanciate_reverse_search = 0x08006fe0|1);
PROVIDE(tint_palette_switch = 0x08083598|1);

/*
 * include/pokeagb/misc/titlescreen.h
 */

PROVIDE(c2_erase_save_menu = 0x080796cc|1);
PROVIDE(c2_main_menu_or_new_game = 0x0800c300|1);

/*
 * include/pokeagb/overworld/effects.h
 */

PROVIDE(oe_active_list_remove = 0x080837fc|1);
PROVIDE(oe_adjust_coordinates = 0x08063bc4|1);
PROVIDE(oe_exec = 0x08083444|1);
PROVIDE(oe_read_word = 0x08083550|1);
PROVIDE(oe_state = 0x020386e0);
PROVIDE(oe_stop = 0x080836d8|1);

/*
 * include/pokeagb/overworld/item.h
 */

PROVIDE(check_item = 0x08099f40|1);
PROVIDE(get_item_quantity = 0x0809a000|1);
PROVIDE(items = 0x083db028);

/*
 * include/pokeagb/overworld/loading.h
 */

PROVIDE(c1_overworld = 0x08056534|1);
PROVIDE(c1_overworld_normal = 0x0805644c|1);
PROVIDE(c2_overworld = 0x080565b4|1);
PROVIDE(exit_to_overworld_2_switch = 0x080567dc|1);
PROVIDE(map_loading_loop = 0x08056e5c|1);
PROVIDE(map_loading_loop_minimal = 0x08057300|1);
PROVIDE(map_post_load_hook = 0x03005020);
PROVIDE(mapldr_default = 0x0807df64|1);
PROVIDE(new_game = 0x08054a60|1);

/*
 * include/pokeagb/overworld/map.h
 */

PROVIDE(blockinfo_get_field = 0x08058f1c|1);
PROVIDE(blockset_one_animator = 0x03000fb8);
PROVIDE(blockset_one_current_frame = 0x03000fae);
PROVIDE(blockset_one_max_frame = 0x03000fb0);
PROVIDE(blockset_two_animator = 0x03000fbc);
PROVIDE(blockset_two_current_frame = 0x03000fb2);
PROVIDE(blockset_two_max_frame = 0x03000fb4);
PROVIDE(cur_mapdata_block_get_field_at = 0x08058f48|1);
PROVIDE(cur_mapdata_block_role_at = 0x08058f78|1);
PROVIDE(cur_mapdata_get_middle2bit_at = 0x08058dc4|1);
PROVIDE(cur_mapdata_height_mismatch = 0x080681b0|1);
PROVIDE(currentmap_header = 0x02036dfc);
PROVIDE(exec_battle = 0x0807f748|1);
PROVIDE(get_map_name_index = 0x08056260|1);
PROVIDE(get_wild_data_index_for_map = 0x08082934|1);
PROVIDE(is_light_level_1_2_3_or_6__opensky = 0x080561fc|1);
PROVIDE(log_coords_relative_camera = 0x08063bc4|1);
PROVIDE(mapheader_by_mapnumbers = 0x08055238|1);
PROVIDE(warp_set = 0x080551dc|1);

/*
 * include/pokeagb/overworld/npc.h
 */

PROVIDE(an_exclamation_mark = 0x08066920|1);
PROVIDE(coordinates_move_direction = 0x08063a20|1);
PROVIDE(npc_805EFF4 = 0x0805eff4|1);
PROVIDE(npc_change_sprite = 0x0805f060|1);
PROVIDE(npc_coords_shift_still = 0x0805f818|1);
PROVIDE(npc_direction_to_obj_anim_image_number = 0x08063430|1);
PROVIDE(npc_fix_position = 0x08063ad4|1);
PROVIDE(npc_half_reset = 0x08063d1c|1);
PROVIDE(npc_half_reset_no_checks = 0x08063d34|1);
PROVIDE(npc_half_reset_when_bit7_is_set = 0x08063d7c|1);
PROVIDE(npc_id_by_local_id = 0x0805df60|1);
PROVIDE(npc_id_by_local_id_and_map_ret_success = 0x0805df84|1);
PROVIDE(npc_id_by_pos_and_height = 0x0805f894|1);
PROVIDE(npc_instanciation_something = 0x0805e72c|1);
PROVIDE(npc_obj_offscreen_culling_and_flag_update = 0x080679f8|1);
PROVIDE(npc_pal_idx_for_given_tag = 0x0805f5a0|1);
PROVIDE(npc_palettes = 0x083a5158);
PROVIDE(npc_set_direction = 0x0806359c|1);
PROVIDE(npc_set_state_2 = 0x08063ca4|1);
PROVIDE(npc_spawn_with_provided_template_int = 0x0805e590|1);
PROVIDE(npc_states = 0x02036e38);
PROVIDE(npc_to_objtemplate__with_indexed_objfunc = 0x0805e940|1);
PROVIDE(npc_trainer_and_raycast_hit = 0x08081bec|1);
PROVIDE(npc_turn = 0x0805f218|1);
PROVIDE(npc_y_height_related = 0x080682f8|1);
PROVIDE(obj_npc_animation_step = 0x0806359c|1);
PROVIDE(pal_patch_for_npc = 0x0805f538|1);
PROVIDE(rom_npc_by_local_id_and_map = 0x0805fd5c|1);
PROVIDE(rom_npc_to_npc_state = 0x0805e080|1);
PROVIDE(spot_trainer_8080334 = 0x08080334|1);
PROVIDE(spot_trainer_8081E68 = 0x08081e68|1);
PROVIDE(walkrun_state = 0x02037078);

/*
 * include/pokeagb/overworld/ow_ui.h
 */

PROVIDE(c2_overworld_switch_start_menu = 0x080568a8|1);
PROVIDE(help_system_disable__sp198 = 0x0812b478|1);
PROVIDE(safari_stepscount_close = 0x0806ef18|1);
PROVIDE(sm_close_description = 0x080f7998|1);
PROVIDE(sm_close_menu = 0x0806fea0|1);

/*
 * include/pokeagb/overworld/player.h
 */

PROVIDE(arrow_init_something = 0x080db0c4|1);
PROVIDE(player_avatar_get_type = 0x0805c808|1);
PROVIDE(player_cant_double_battle = 0x08040cc4|1);
PROVIDE(walkrun_init_something = 0x0805f02c|1);

/*
 * include/pokeagb/overworld/script.h
 */

PROVIDE(flag_byte_access = 0x0806e5c0|1);
PROVIDE(flag_check = 0x0806e6d0|1);
PROVIDE(flag_clear = 0x0806e6a8|1);
PROVIDE(flag_set = 0x0806e680|1);
PROVIDE(hm_phase_1 = 0x03005024);
PROVIDE(npc_get_script_by_npc_id = 0x0805fc38|1);
PROVIDE(script_cmds = 0x0815f9b4);
PROVIDE(script_cmds_max = 0x0815fd08);
PROVIDE(script_env_1 = 0x03000eb0);
PROVIDE(script_env_2 = 0x03000f28);
PROVIDE(script_env_2_enable_and_set_ctx_paused = 0x08069b28|1);
PROVIDE(script_env_2_enable_and_set_ctx_running = 0x08069b34|1);
PROVIDE(script_env_2_is_enabled = 0x08069958|1);
PROVIDE(script_env_disable = 0x0806994c|1);
PROVIDE(script_env_enable = 0x08069940|1);
PROVIDE(script_env_init_script = 0x08069ae4|1);
PROVIDE(script_read_halfword = 0x080698f8|1);
PROVIDE(script_read_word = 0x08069910|1);
PROVIDE(scripting_npc = 0x03005074);
PROVIDE(select_pokemon_launch = 0x0811fb28|1);
PROVIDE(special_9F = 0x080bf8fc|1);
PROVIDE(special_is_finished = 0x0807aa70|1);
PROVIDE(trade_pokemon = 0x08054440|1);
PROVIDE(var_8000 = 0x020370b8);
PROVIDE(var_8001 = 0x020370ba);
PROVIDE(var_8002 = 0x020370bc);
PROVIDE(var_8003 = 0x020370be);
PROVIDE(var_8004 = 0x020370c0);
PROVIDE(var_8005 = 0x020370c2);
PROVIDE(var_8006 = 0x020370c4);
PROVIDE(var_8007 = 0x020370c6);
PROVIDE(var_8008 = 0x020370c8);
PROVIDE(var_8009 = 0x020370ca);
PROVIDE(var_800A = 0x020370cc);
PROVIDE(var_800B = 0x020370ce);
PROVIDE(var_800C = 0x020370be);
PROVIDE(var_800D = 0x020370be);
PROVIDE(var_800E = 0x020370be);
PROVIDE(var_800F = 0x020370d2);
PROVIDE(var_8010 = 0x020370d6);
PROVIDE(var_8011 = 0x020370d8);
PROVIDE(var_access = 0x0806e454|1);
PROVIDE(var_load = 0x0806e568|1);
PROVIDE(var_set = 0x0806e584|1);

/*
 * include/pokeagb/overworld/virtual_map.h
 */

PROVIDE(cur_mapdata_draw_block_at = 0x0805a8e8|1);
PROVIDE(cur_mapdata_full_redraw = 0x0805a684|1);
PROVIDE(cur_mapdata_get_blockid_at = 0x08058e48|1);
PROVIDE(cur_mapdata_get_height_bits_at = 0x08058d44|1);
PROVIDE(current_map_header = 0x02036dfc);
PROVIDE(setmaptile_four_nibbles = 0x08058fec|1);
PROVIDE(virtual_map_data = 0x02031dfc);
PROVIDE(virtual_map_header = 0x03005040);

/*
 * include/pokeagb/pokemon/ability.h
 */

PROVIDE(pokemon_ability_names = 0x0824fc40);

/*
 * include/pokeagb/pokemon/base.h
 */

PROVIDE(build_edition_identifier = 0x081e9f10);
PROVIDE(exp_curves = 0x08253ae4);
PROVIDE(game_language = 0x081e9f11);
PROVIDE(pokemon_get_weight = 0x08088e38|1);

/*
 * include/pokeagb/pokemon/data.h
 */

PROVIDE(copy_pokemon_name = 0x08040fd0|1);
PROVIDE(count_pokemon = 0x08040c3e|1);
PROVIDE(get_nature = 0x08042eb4|1);
PROVIDE(nature_stat_bonuses = 0x08252b48);
PROVIDE(nature_stat_mod = 0x08043698|1);
PROVIDE(party_opponent = 0x0202402c);
PROVIDE(party_player = 0x02024284);
PROVIDE(pokemon_calc_checksum = 0x0803e3e8|1);
PROVIDE(pokemon_get_gender = 0x0803f720|1);
PROVIDE(pokemon_get_nature = 0x08042e9c|1);
PROVIDE(pokemon_getattr = 0x0803fbe8|1);
PROVIDE(pokemon_make = 0x0803dac4|1);
PROVIDE(pokemon_make_full = 0x0803da54|1);
PROVIDE(pokemon_nickname_to_string = 0x08008d28|1);
PROVIDE(pokemon_quantity = 0x02024029);
PROVIDE(pokemon_restore_pp = 0x080442e4|1);
PROVIDE(pokemon_setattr = 0x0804037c|1);
PROVIDE(pokemon_slot_purge = 0x0803d97c|1);
PROVIDE(pokemon_slot_purge_full = 0x0803d994|1);
PROVIDE(recalculate_stats = 0x0803e47c|1);
PROVIDE(set_pokemon_data_2 = 0x080404d0|1);

/*
 * include/pokeagb/pokemon/evolution.h
 */

PROVIDE(get_base_species = 0x08045970|1);

/*
 * include/pokeagb/pokemon/pokedex.h
 */

PROVIDE(dex_flag = 0x08088e74|1);
PROVIDE(dex_flag_pokedex_index = 0x08088e74|1);
PROVIDE(pokedex_context = 0x0203acf0);
PROVIDE(pokedex_count = 0x08088e8c|1);
PROVIDE(pokedex_index_to_species = 0x08043200|1);
PROVIDE(species_to_pokedex_index = 0x08043298|1);

/*
 * include/pokeagb/pokemon/pokeicons.h
 */

PROVIDE(gfx_heldicons = 0x0845a3ac);
PROVIDE(load_party_icon_palette_index = 0x080971f8|1);
PROVIDE(load_party_icon_tiles_with_form = 0x08097054|1);
PROVIDE(pal_heldicons = 0x0845a3ec);
PROVIDE(pokeicon_pal_indices = 0x083d3e80);
PROVIDE(pokeicon_pals = 0x083d3740);
PROVIDE(storage_hand_palette = 0x083d2bcc);
PROVIDE(storage_hand_template = 0x083d350c);
PROVIDE(storage_hand_tiles = 0x083d2bec);

/*
 * include/pokeagb/pokemon/type.h
 */

PROVIDE(pokemon_type_names = 0x0824f1a0);

/*
 * include/pokeagb/save/block.h
 */

PROVIDE(initialize_savebocks = 0x08054a18|1);
PROVIDE(reset_save_mapped_memory = 0x08054a28|1);
PROVIDE(sav1_secure_increment = 0x08054e90|1);
PROVIDE(saveblock1 = 0x03005008);
PROVIDE(saveblock2 = 0x0300500c);
PROVIDE(saveblock3 = 0x03005010);
PROVIDE(saveblock_randomize_position = 0x0804c058|1);
PROVIDE(stdsav1 = 0x0202552c);

/*
 * include/pokeagb/save/flash.h
 */

PROVIDE(flash_load_sector = 0x080da190|1);
PROVIDE(flash_read = 0x080da4fc|1);
PROVIDE(flash_reset_globals = 0x080d9750|1);
PROVIDE(flash_sector_buffer = 0x03005394);
PROVIDE(flash_write_sector = 0x080d99d8|1);
PROVIDE(save_calculate_checksum = 0x080da1a8|1);
PROVIDE(save_count = 0x03005390);
PROVIDE(save_load_result = 0x030053a0);

