fx_version 'cerulean'
game 'gta5'

lua54 'yes'

ui_page 'html/dist/index.html'

files {
    "html/dist/index.html",
    "html/dist/js/*.*",
    "html/dist/css/*.*",
    "html/dist/images/**"
}

client_script{
	'client.lua'
}

server_script{
    'server.lua'
}