fx_version 'cerulean'

game 'gta5'

lua54 'yes'

description 'Ambient peds and natural spawns at various places in Roxwood'

files {
  'peds.meta'
}

data_file 'PED_METADATA_FILE' 'peds.meta'

client_script 'roxwood_PWR_peds_spawn.lua'
client_script 'PWR_ai_behavior.lua'
client_script 'roxwood_birds_spawn.lua'
client_script 'roxwood_statepark_animals.lua'
client_script 'roxwood_ambience_manager.lua'
client_script 'roxwood_statepark_hikers.lua'
client_script 'roxwood_static_ped_spawner.lua'
client_script 'roxwood_static_ped_behavior_controller.lua'
client_script 'roxwood_static_peds_reaction_controller.lua'

dependency '/assetpacks'

dependency '/assetpacks'