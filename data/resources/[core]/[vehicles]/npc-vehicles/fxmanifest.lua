fx_version "bodacious"

games { "gta5" }

client_script "@npc-based-resources/client/errorlog.lua"

server_scripts {
	"server.lua"
}

client_scripts {
	"client.lua"
}

exports {
	"checkPlayerOwnedVehicle",
	"setPlayerOwnedVehicle",
	"trackVehicleHealth"
}