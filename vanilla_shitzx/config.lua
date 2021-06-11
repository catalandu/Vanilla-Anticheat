LptipK = {}

LptipK.AntiESX = false --injection detection



LptipK.logsplayerscmd = true --input and output connection logs in cmd



LptipK.KickMessage = '[Vanilla] Cracked by Nickname -'

LptipK.AntiInvisibility = false --Automatically ban the player if he is invisible [New!]
LptipK.InvisiblityTimer = 30000 --Verification time


LptipK.ClearPedTasks = true --remove animation and arm any npc spawned [New!]
LptipK.AntiFirePlayer = true --prevents fire particles from affecting the player [New!]

LptipK.DetectExplosions = true -- Automatically detect blacklisted explosions from (tables/blacklistedexplosions.lua) [Requires Onesync]
LptipK.AntiResourceStartCheck = true --Detects if a player tries to start a script
LptipK.AntiResourceStopCheck = true --Detects if a player tries to stop a script
LptipK.AntiBlips = false --Detects if a player activates the blips of all the players
LptipK.GeneralCheats = true --[New!]
LptipK.AntiGodmode = true --Detect godmode players [New!]
LptipK.TimerGod = 30000 --check time godmode (30000 = 30seconds) less time could cause server lag [New!]
LptipK.AntiSpectate = true
LptipK.PlayerProtection = true 
LptipK.AntiSpeedHack = false --Updated in test!--

---------------Simple protections----------------
LptipK.AntiCarDetroy = true --IN TEST!--
LptipK.AntiBlacklistedCmds = true 
LptipK.AntiInjections = true 
LptipK.AntiExecutor = true
LptipK.AntiCheatEngine = true  --UPDATED IN TEST!--
LptipK.AntiHash = true  
LptipK.AntiAimbot = true  --IN TEST
LptipK.AntiVpnConnections = true  
LptipK.MenuExternal = true  --IN TEST

--TABLES--

--Vehicles Blacklist--
LptipK.BlacklistedVehicles = true --Remove any car that is generated that is on the blacklist [New!]
LptipK.TimerV = 2000 --check time (2000 = 2seconds) less time could cause server lag [New!]

--Weapons Blacklist--
LptipK.BlacklistedWeapons = true --Remove any generated weapon that is blacklisted [New!]
LptipK.TimerW = 3000 --check time (3000 = 3seconds) less time could cause server lag [New!]

--Peds Blacklist--
LptipK.BlacklistedPeds = true --Remove any generated ped that is blacklisted [New!]
LptipK.TimerPeds = 1000 --check time (1000 = 1second) less time could cause server lag [New!]

--Props Blacklist--
LptipK.AntiProps = true --Remove any generated prop that is blacklisted [New!]
LptipK.TimerProps = 2500 --check time (2500 = 2,5seconds) less time could cause server lag [New!]

--VanillaAC BYPASS--
LptipK.Bypass = {"VanillaACGBadmin"} -- Godmode,Invisible,Spectate,and Blips



LptipK.SpectateAllowed = {"VanillaACGBadmin","VanillaACGBmod"} --Permission Spectate mode
LptipK.BlipsAllowed = {"VanillaACGBadmin", "VanillaACGBmod", "VanillaACGBpolice"} --Permission Blips




--CONFIG BLACKLIST PROPS--

LptipK.Objects = {
	"stt_prop_stunt_bblock_huge_01",
	"stt_prop_stunt_bblock_huge_02",
	"stt_prop_stunt_bblock_huge_03",
	"stt_prop_stunt_bblock_huge_04",
	"stt_prop_stunt_bblock_huge_05",
	"stt_prop_stunt_bblock_hump_01",
	"stt_prop_stunt_bblock_hump_02",
	"stt_prop_stunt_bblock_lrg1",
	"stt_prop_stunt_bblock_lrg2",
	"stt_prop_stunt_bblock_lrg3",
	"stt_prop_stunt_bblock_mdm1",
	"stt_prop_stunt_bblock_mdm2",
	"stt_prop_stunt_bblock_mdm3",
	"stt_prop_stunt_bblock_qp",
	"stt_prop_stunt_bblock_qp2",
	"stt_prop_stunt_bblock_qp3",
	"stt_prop_stunt_bblock_sml1",
	"stt_prop_stunt_bblock_sml2",
	"stt_prop_stunt_bblock_sml3",
	"stt_prop_stunt_bblock_xl1",
	"stt_prop_stunt_bblock_xl2",
	"stt_prop_stunt_bblock_xl3",
	"stt_prop_stunt_bowling_ball",
	"stt_prop_stunt_bowling_pin",
	"stt_prop_stunt_bowling_stand",
	"stt_prop_stunt_domino",
	"stt_prop_stunt_jump15",
	"stt_prop_stunt_jump30",
	"stt_prop_stunt_jump45",
	"stt_prop_stunt_jump_l", 
	"stt_prop_stunt_jump_lb",
	"stt_prop_stunt_jump_loop",
	"stt_prop_stunt_jump_m",
	"stt_prop_stunt_jump_mb",
	"stt_prop_stunt_jump_s",
	"stt_prop_stunt_jump_sb",
	"stt_prop_stunt_jump_sb",
	"stt_prop_stunt_landing_zone_01",
	"stt_prop_stunt_ramp",
	"stt_prop_stunt_soccer_ball",
	"stt_prop_stunt_soccer_goal",
	"stt_prop_stunt_soccer_lball", 
	"stt_prop_stunt_target",
	"stt_prop_stunt_target_small",
	"stt_prop_stunt_track_bumps",
	"apa_prop_aptest",
	"ar_prop_ar_ammu_sign",
	"ar_prop_ar_checkpoint_crn02",
	"stt_prop_stunt_track_cutout",
	"02gate3_l",
	"ar_prop_ar_neon_gate4x_02a",
	"stt_prop_stunt_track_dwlink",
	"stt_prop_stunt_track_dwlink_02",
	"stt_prop_stunt_track_dwsh15",
	"stt_prop_stunt_track_dwshort",
	"stt_prop_stunt_track_dwslope15",
	"stt_prop_stunt_track_dwslope30",
	"stt_prop_stunt_track_dwslope45",
	"stt_prop_stunt_track_dwturn",
	"stt_prop_stunt_track_dwuturn",
	"stt_prop_stunt_track_exshort",
	"stt_prop_stunt_track_fork",
	"stt_prop_stunt_track_funlng", 
	"stt_prop_stunt_track_funnel",
	"stt_prop_stunt_track_hill", 
	"stt_prop_stunt_track_hill2",
	"stt_prop_stunt_track_jump",
	"stt_prop_stunt_track_link",
	"stt_prop_stunt_track_otake",
	"stt_prop_stunt_track_sh15",
	"stt_prop_stunt_track_sh30",
	"stt_prop_stunt_track_sh45",
	"stt_prop_stunt_track_sh45_a",
	"stt_prop_stunt_track_short",
	"stt_prop_stunt_track_slope15",
	"stt_prop_stunt_track_slope30",
	"stt_prop_stunt_track_slope45",
	"stt_prop_stunt_track_start",
	"stt_prop_stunt_track_start_02",
	"stt_prop_stunt_track_straight",
	"stt_prop_stunt_track_straightice",
	"stt_prop_stunt_track_st_01",
	"stt_prop_stunt_track_st_02",
	"stt_prop_stunt_track_turn",
	"stt_prop_stunt_tube_crn",
	"stt_prop_stunt_tube_crn2",
	"stt_prop_stunt_tube_cross",
	"stt_prop_stunt_tube_end",
	"stt_prop_stunt_tube_ent",
	"stt_prop_stunt_tube_fn_01",
	"stt_prop_stunt_tube_fork",
	"stt_prop_stunt_tube_speed",
	"stt_prop_stunt_tube_speeda",
	"stt_prop_stunt_tube_speedb",
	"stt_prop_stunt_wideramp",
	"xs_propintarena_structure_f_01a",
	"xs_propintarena_structure_f_02a",
	"xs_propintarena_structure_f_02b",
	"xs_propintarena_structure_f_02c",
	"xs_propintarena_structure_f_02d",
	"xs_propintarena_structure_f_02e",
	"xs_propintarena_structure_f_03a",
	"xs_propintarena_structure_f_03b",
	"xs_propintarena_structure_f_03c",
	"xs_propintarena_structure_f_03d",
	"xs_propintarena_structure_f_03e",
	"xs_propintarena_structure_f_04a",	
	"prop_med_jet_01",
	"apa_mp_h_kit_kitchen_01_b",
	"sr_prop_spec_tube_xxs_04a",
	"prop_box_wood06a",
	"hei_prop_carrier_radar_1_l1",
	"v_res_mexball",
	"prop_rock_1_a",
	"sr_prop_spec_tube_xxs_01a",
	"ar_prop_ar_stunt_block_01a",
	"stt_prop_ramp_adj_flip_m",
	"prop_contnr_pile_01a",
	"ce_xr_ctr2",
	"hei_prop_carrier_jet",
	"stt_prop_stunt_tube_l",
	"stt_prop_ramp_adj_flip_mb",
	"stt_prop_ramp_adj_flip_s",
	"stt_prop_ramp_adj_flip_sb",
	"stt_prop_ramp_adj_hloop",
	"stt_prop_ramp_adj_loop",
	"stt_prop_ramp_jump_l",
	"stt_prop_ramp_jump_m",
	"stt_prop_ramp_jump_s",
	"stt_prop_ramp_jump_xl",
	"stt_prop_ramp_jump_xs",
	"stt_prop_ramp_jump_xxl",
	"stt_prop_ramp_multi_loop_rb",
	"stt_prop_ramp_spiral_l",
	"stt_prop_ramp_spiral_l_l",
	"stt_prop_ramp_spiral_l_m",
	"stt_prop_ramp_spiral_l_s",
	"stt_prop_ramp_spiral_l_xxl",
	"stt_prop_ramp_spiral_m",
	"stt_prop_ramp_spiral_s",
	"stt_prop_ramp_spiral_xxl",
	"xs_prop_hamburgher_wl",
	"xs_prop_plastic_bottle_wl",
	"prop_windmill_01",
	"prop_beach_fire",
	"p_spinning_anus_s",
	"p_gasmask_s",
	"prop_flamingo",
	"prop_gas_tank_01a",
	"prop_gascyl_01a",
	"p_crahsed_heli_s",
	"prop_rock_4_big2",
	"stt_prop_stunt_track_uturn",
	"stt_prop_stunt_track_turnice",
	"stt_prop_stunt_track_hill",
	"prop_cs_dildo_01",
	"prop_ld_toilet_01",
	"prop_ld_bomb_anim",
	"prop_ld_farm_couch01",
	"prop_beachflag_le",
	"prop_gascage01"
}

LptipK.blacklistedEvents = {
"gcPhone:_internalAddMessage",
  "gcPhone:tchat_channel",
  "esx_vehicleshop:setVehicleOwned",
  "esx_mafiajob:confiscatPlayerItem",
  "_chat:messageEntered",
  "lscustoms:payGarage",
  "vrp_slotmachine:server:2",
  "Banca:deposit",
  "bank:deposit",
  "esx_jobs:caution", "give_back",
  "esx_fueldelivery:pay",
  "esx_carthief:pay",
  "esx_godirtyjob:pay",
  "esx_pizza:pay",
  "esx_ranger:pay",
  "esx_garbagejob:pay",
  "esx_truckerjob:pay",
  "AdminMenu:giveBank",
  "AdminMenu:giveCash",
  "esx_gopostaljob:pay",
  "esx_banksecurity:pay",
  "esx_slotmachine:sv:2",
  "esx:giveInventoryItem",
  "NB:recruterplayer",
  "esx_billing:sendBill",
  "esx_jailer:sendToJail",
  "esx_jail:sendToJail",
  "js:jailuser",
  "esx-qalle-jail:jaillayer",
  "esx_dmvschool:pay",
  "LegacyFuel:PayFuel",
  "OG_cuffs:cuffCheckNearest",
  "CheckHandcAuff",
  "cuffServer",
  "cuffranted",
  "police:cuffranted",
  "esx_handcuffs:cufing",
  "esx_policejob:handcuff",
  "bank:withdraw",
  "dmv:success",
  "esx_skin:responseSaveSkin",
  "esx_dmvschool:addLicense",
  "esx_mechanicjob:startCraft",
  "esx_drugs:startHarvestWeed",
  "esx_drugs:startTransformWeed",
  "esx_drugs:startSellWeed",
  "esx_drugs:startHarvestCoke",
  "esx_drugs:startTransformCoke",
  "esx_drugs:startSellCoke",
  "esx_drugs:startHarvestMeth",
  "esx_drugs:startTransformMeth",
  "esx_drugs:startSellMeth",
  "esx_drugs:startHarvestOpium",
  "esx_drugs:startSellOpium",
  "esx_drugs:startTransformOpium",
  "esx_blanchisseur:startWhitening",
  "esx_drugs:stopHarvestCoke",
  "esx_drugs:stopTransformCoke",
  "esx_drugs:stopSellCoke",
  "esx_drugs:stopHarvestMeth",
  "esx_drugs:stopTransformMeth",
  "esx_drugs:stopSellMeth",
  "esx_drugs:stopHarvestWeed",
  "esx_drugs:stopTransformWeed",
  "esx_drugs:stopSellWeed",
  "esx_drugs:stopHarvestOpium",
  "esx_drugs:stopTransformOpium",
  "esx_drugs:stopSellOpium",
  "esx_society:openBossMenu",
  "esx_jobs:caution",
  "esx_tankerjob:pay",
  "esx_vehicletrunk:giveDirty",
  "gambling:spend",
  "AdminMenu:giveDirtyMoney",
  "esx_moneywash:deposit",
  "esx_moneywash:withdraw",
  "mission:completed",
  "truckerJob:success",
  "99kr-burglary:addMoney",
  "esx_jailer:unjailTime",
  "esx_ambulancejob:revive",
  "DiscordBot:playerDied",
  "hentailover:xdlol",
  "antilynx8:anticheat",
  "antilynxr6:detection",
  "esx:getSharedObject",
  "esx_society:getOnlinePlayers",
  "antilynx8r4a:anticheat",
  "antilynxr4:detect",
  "js:jailuser",
  "ynx8:anticheat",
  "lynx8:anticheat",
  "adminmenu:allowall",
  "h:xd",
  "ljail:jailplayer",
  "adminmenu:setsalary",
  "adminmenu:cashoutall",
  "bank:transfer",
  "paycheck:bonus",
  "paycheck:salary",
  "HCheat:TempDisableDetection",
  "esx_drugs:pickedUpCannabis",
  "esx_drugs:processCannabis",
  "esx-qalle-hunting:reward",
  "esx-qalle-hunting:sell",
  "esx_mecanojob:onNPCJobCompleted",
  "BsCuff:Cuff696999",
  "veh_SR:CheckMoneyForVeh",
  "esx_carthief:alertcops",
  "mellotrainer:adminTempBan",
  "mellotrainer:adminKick",
  "esx_society:putVehicleInGarage",
}
