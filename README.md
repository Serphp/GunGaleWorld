# SA:MP 0.3 GUN GALE WORLD PROYECT 2016-2020

![GGW](https://scontent.fpac4-1.fna.fbcdn.net/v/t31.18172-8/15578084_752707001545964_1805755954729438094_o.png?_nc_cat=102&ccb=1-7&_nc_sid=9267fe&_nc_ohc=vQar-mS3c90AX_k_GMY&_nc_oc=AQl6wyvqdiUBYjJPPjOYpTmV3MhoLxhjBUSpr3sy6SgZxC1xxfkCMnNNwa5cebUSB2A&_nc_ht=scontent.fpac4-1.fna&oh=00_AfCuo3N1XwAojdxfk-02ZwZtmMI0GfUweaz3HEHDe6oSJA&oe=64605CEB)

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



> Derechos reservados por Serphp 2020
