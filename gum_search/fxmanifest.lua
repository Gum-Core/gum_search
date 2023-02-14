fx_version 'adamant'

game 'rdr3'

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
ui_page 'html/index.html'

files {
  'config.lua'
}

client_scripts {
  'client.lua',
}

server_scripts {
  'server.lua'
}

files {
  'html/*.png',
  'html/animation.min.css',
  'html/crock.ttf',
  'html/index.html',
  'html/index.css',
  'html/index.js',
  'html/itemlist.png',
}