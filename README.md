# SA:MP 0.3 GUN GALE WORLD PROYECT 2016-2020

El Desarrollo de **GunGale Word** se comenzo en 2014 con un servidor FR **(FreeRoam)** un modo de juego libre en donde el jugador podia hacer cualquier cosa sin restricciones con minijuegos y ranking para ser el mejor en el servidor, en el 2016 se empezo con el desarrollo de un modo de juego unico en base al desarrollo unico y profesional por parte de dos desarrolladores **Serphp & Satanik** el modo de Juego unico e innovador lo llamamos **VSR** *(50% FreeRoam / 50% RolePlay)* donde el maximo de usuarios por dia fue de **60** .

# Guía de Archivos
### Filterscript
 Estos son los archivos **importantes** que compone el juego. <br/>
 FilterScript donde se cargaban los archivos pequeños como:
* Mapas del juego
* Pequeñas extensiones para la GameMode

```
	Filterscript
		-> Files
```

### GameMode
El **Gamemode** es el juego completo en donde se compone toda la logica del juego, sus funciones, variables, sistemas y base de datos y mas.<br/>
**GunGale World** contaba con un peso de GameMode de **(8-9 MB)** con mas de **110,000** lineas de codigo.
```
	Gamemodes
		-> GGW.pwn 
		-> GGW.amx Compiled
```

# ScriptFiles
GunGale World contaba con un sistemas de protección muy actualizado para esa epoca, no solo ingresando a la RCON PASSWORD que ofrece como contraseña la compañia SA:MP para ingresar como administrador al juego. <br/>
Su seguridad consistia en el nombre del jugador dueño debe estar registrado y compilado en la GameMode para ingresar como administrador y contaba con el Two Factor luego de ingresar la RCON pedia una contraseña extra para poder ingresar como administrador **(GunGale2016)**
```
	scriptfiles
		-> Cuentas
				-> Serph (Admin)
```

| Otros archivos  | Descripción |
|----------|----------|
| **npcmodes** | Programas automatizados |
| **plugins** | Componentes para el funcionamiento correcto de GGW |
| **server.cfg** | Archivo de configuración de servidor |


SA-MP 0.3 Server Setup (Instrucciones default)
----------------------

Once the configuration is complete, run> ./samp03svr & to start the server process.

CONFIGURATION:

Example server.cfg:
	echo Executing Server Config...
	lanmode 0
	maxplayers 32
	port 7777
	hostname Unnamed Server
	announce 0
	gamemode0 lvdm 1
	gamemode1 rivershell 1
	weburl www.sa-mp.com
	rcon_password changeme

To configure the server, you must edit the values in server.cfg. They 
are explained below:

hostname
--------
	Parameters:
		string
	
	Description:
		Specifies the hostname shown in the server browser
		
port
----
	Parameters:
		int
	
	Description:
		Specifies the port to listen on.
		This port is used for game connections, rcon 
connections, and for querying.
	
maxplayers
----------
	Parameters:
		int
	
	Description:
		Specifies the maximum amount of players.
		
lanmode
-------
	Parameters:
		int (0 or 1)
		
	Description:
		Turns lanmode on (1) or off (0). Lanmode (as the name 
suggests) is for use on LAN games, where bandwidth is not a problem. 
Lanmode sends data at a higher rate, for a smoother game.
		

announce
-------
	Parameters:
		int (0 or 1)
		
	Description:
		Announces your server to the 'Internet' server list in 
the SA:MP browser. On (1) or Off (0).

weburl
------
	Parameters:
		string
	
	Description:
		Specifies the URL shown in the server browser, which is 
associated to the server.
		
rcon_password
-------------
	Parameters:
		string
		
	Description:
		Specifies the password needed to connect to rcon, or 
login to rcon ingame.
		
gamemode0 - gamemode15
----------------------
	Parameters:
		string
		int
		
	Description:
		Specifies the rotation settings. The first parameter 
sets the game mode name. The second is the number of times it will 
repeat.
		You can use gamemode0 to specify the first gamemode, 
gamemode1 to specify the second, etc.

> Derechos reservados por Serphp 2020
