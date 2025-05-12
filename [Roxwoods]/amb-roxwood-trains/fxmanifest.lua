fx_version 'cerulean'
games {'gta5'}
lua54 'yes'

author 'The Ambitioneers'
description 'Roxwood County Train Package'
version '2.0.0'

files {
  'data/vehicles.meta',
  'data/handling.meta',

  'data/*.meta',

  'stream/configs/trains.xml',
  'stream/configs/traintracks.xml',

  'traintracks/trains13.dat',
  'traintracks/trains14.dat',
  
  'amb_train_server_system.lua',
  'amb_train_client_system.lua',
  'train_enabler.lua',
}

escrow_ignore 
{
    'train_enabler.lua',
  }

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'

-- Client --
client_scripts {
    'train_enabler.lua',
    'amb_train_client_system.lua'
}

-- Server --
server_scripts {
    'amb_train_server_system.lua'
}
dependency '/assetpacks'