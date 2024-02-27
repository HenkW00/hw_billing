fx_version 'adamant'
game 'gta5'

author 'HenkW'
description 'Billing script using okokNotify'
version '1.0.0'

ui_page 'web/ui.html'

files {
	'web/*.*'
}

shared_script 'config.lua'

client_scripts {
	'client.lua',
}

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'server.lua'
}

shared_script '@es_extended/imports.lua'