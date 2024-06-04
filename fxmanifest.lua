fx_version 'cerulean'
game 'gta5'

description 'progressbar'
version '1.0.0'

ui_page('html/index2.html') 

client_scripts {
    'client/main.lua',
}

files {
    'html/index2.html',
    'html/css/style2.css',
    'html/js/script.js',
    'html/css/MonumentExtended-Regular.otf',

    'html/css/bootstrap.min.css',
    'html/js/jquery.min.js',
}

exports {
    'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}
