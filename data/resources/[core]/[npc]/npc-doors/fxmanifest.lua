fx_version 'bodacious'
games { 'rdr3', 'gta5' }

author 'whitewingz'
description 'One City Doors'
version '1.0.0'

-- dependency "npc-base"
dependency "ghmattimysql"

shared_script "shared/sh_doors.lua"
client_script "@npc-based-resources/client/errorlog.lua"
server_script "server/sv_doors.lua"
client_script "client/cl_doors.lua"

server_export 'isDoorLocked'