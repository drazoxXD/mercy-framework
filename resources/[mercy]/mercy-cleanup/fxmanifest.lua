fx_version 'cerulean'
game 'gta5'

lua54 'yes'

shared_scripts {
    'shared/sh_*.lua',
    '@mercy-config/[mercy-cleanup]/sh_*.lua'
}

client_script {
    '@mercy-assets/client/cl_errorlog.lua',
    'client/cl_*.lua',
}