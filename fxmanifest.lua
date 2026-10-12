fx_version 'cerulean'
game 'gta5'

description 'AICORE_TruckerJob'
repository 'https://github.com/0error-scripts/aicore_truckerjob'
version '1.0.0'

ox_lib 'locale'

shared_scripts {
	'@ox_lib/init.lua',
    '@aicore/modules/lib.lua',
}

client_script {
	'@aicore/modules/playerdata.lua',
	'client/main.lua',
}

server_script 'server/main.lua'

files {
	'locales/*.json',
	'config/client.lua',
	'config/shared.lua'
}

dependencies {
	'ox_lib'
}

provide 'qb-truckerjob'
lua54 'yes'
use_experimental_fxv2_oal 'yes'