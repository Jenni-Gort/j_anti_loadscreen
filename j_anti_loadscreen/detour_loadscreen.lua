local detour = detour or {}
detour.GD = GameDetails

function GameDetails(n,u,m,p,s,g)
	g_ServerName = n
	g_MapName = m
	g_ServerURL = u
	g_MaxPlayers = p
	g_SteamID = s
	g_GameMode = g
	u = "asset://garrysmod/lua/j_anti_loadscreen/index.html"
	s = "STEAM_0:0:00000000"
	return detour.GD(n,u,m,p,s,g)
end