fx_version "cerulean"
lua54 'yes'
games { "gta5" }

ui_page 'web/dist/index.html'

client_script "client/**/*"
server_script "server/**/*"

files {
	'web/dist/index.html',
	'web/dist/**/*',
}