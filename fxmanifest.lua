fx_version "cerulean"

game "gta5"

files {
    "ui/assets/lib/",
    "ui/assets/img/*.png",
    "ui/styles/*.css",
    "ui/scripts/*.js",
    "ui/index.html"
}

server_scripts {
    "@eb_base/lib/js/server.js",
    "server/"
}

client_scripts {
    "@eb_base/lib/js/client.js",
    "client/"
}

ui_page "ui/index.html"