fx_version 'cerulean'
author 'TheUnkown'

--Github fork of : https://github.com/vecchiotom/ghmattimysql

game 'gta5'

files {
    'ghmattimysql-client.js',
    'ghmattimysql-server.js',
    'ghmattimysql-server.lua',
    'LICENSE',
    'ui/*',
    'xdconfig.json'
}

client_script 'ghmattimysql-client.js'
server_script {
    'ghmattimysql-server.js',
    'ghmattimysql-server.lua'
}
