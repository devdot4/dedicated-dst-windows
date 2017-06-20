c:\steamcmd\steamcmd.exe +login anonymous +app_update 343050 validate +quit
cd /D "c:\steamcmd\steamapps\common\Don't Starve Together Dedicated Server\bin"
start dontstarve_dedicated_server_nullrenderer -console -cluster MyDediServer -shard Master
start dontstarve_dedicated_server_nullrenderer -console -cluster MyDediServer -shard Caves