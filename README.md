Klei folder goes to `C:\Users\YOUR-PC\Documents\Klei` (`C:\Users\Dev\Documents\Klei`)

steamcmd can go to `C:\` (`C:\steamcmd`)
but you can put it where ever you want.

If you are planning to have mods then follow this guide! http://forums.kleientertainment.com/topic/66820-help-dedicated-server-mods/

Here's a snippet:

-	Open DST Workshop and subscribe to mods you want to use.
-	Start up DST.
-	Click Host Game.
-	Click New Server in Slot 1.
-	Set the server intention in the Server Settings so the world can start.
-	Toggle the mods you want to use.
-	Configure the mods as you see fit.
-	You don't have to enable Caves for this so ignore all the other tabs in the Host Game screen.
-	Once done, generate the world.
-	Once connected to the world, disconnect from the server.
-	Now go to this location Documents\Klei\DoNotStarveTogether\Cluster_1\
-	Under the Master folder, get the modoverrides.lua and that is the modoverrides.lua you'd want to use for your server
-	Now paste that modoverrides.lua in your own dedicated server.
-	There should be a copy of modoverrides.lua in both Master and Caves of your dedicated server.
-	Next go to Steam\SteamApps\common\Don't Starve Together Beta\mods and copy the workshop folders you need.
-	Then go to C:\steamcmd\steamapps\common\Don't Starve Together Dedicated Server\mods and paste the mod folders there.
-	Start up the server with the StartDSTServers.bat file.
