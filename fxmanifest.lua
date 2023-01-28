fx_version 'adamant'
game 'gta5'
lua54 'yes'

author 'Barwoz | Barwoz Shop'
title 'bTeleport'
description 'A Script Teleport for FiveM unpublished in lua optimized at 0.01ms!'
version '1.0.0'

shared_scripts {
    'shared/config.lua'
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
}

client_scripts {
    'client/menu.lua'
}

server_scripts {
    'server/main.lua',
}