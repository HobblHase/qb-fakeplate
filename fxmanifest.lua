fx_version 'cerulean'
game 'gta5'

description 'Simple Fakeplate script to change ur plate temp.'
version '2.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
} 

lua54 'yes'
