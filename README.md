# SA:MP 0.3 GUN GALE WORLD PROYECT 2016-2020

![GGW](https://cdn.discordapp.com/attachments/493832893580312579/1113385091423539240/15391264_743951305754867_3671193001231709174_o.png)

El Desarrollo de **GunGale Word** se comenzo en 2016 con un servidor FR **(FreeRoam)** un modo de juego libre en donde el jugador podia hacer cualquier cosa sin restricciones con minijuegos y ranking para ser el mejor en el servidor, en el 2017 se empezo con el desarrollo de un modo de juego unico en base al desarrollo unico y profesional por parte de dos desarrolladores **Serphp & Satanik** el modo de Juego unico e innovador lo llamamos **VSR** *(50% FreeRoam / 50% RolePlay)* donde el maximo de usuarios por dia fue de **60** .

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
        -> Serph.ini 
```
El archivo **Serph.ini** archivo debe ser modificado con el nombre del dueño y también
ser modificado desde la GameMode **GGW.pwn**

| Otros archivos  | Descripción |
|----------|----------|
| **npcmodes** | Programas automatizados |
| **plugins** | Componentes para el funcionamiento correcto de GGW |
| **server.cfg** | Archivo de configuración de servidor |

# Preview Game
## FR Version (2015)
![GGW](https://scontent.fpac4-1.fna.fbcdn.net/v/t1.18169-9/10156175_558067024343297_787232438558761589_n.png?_nc_cat=109&ccb=1-7&_nc_sid=174925&_nc_ohc=RGXT4lkTIGQAX98cOFI&_nc_ht=scontent.fpac4-1.fna&oh=00_AfBPMMoqc09eaOMSWOlHTFuQYr43-wmoSz3bh8FkAamXtg&oe=6461A39A)

![GGW](https://scontent.fpac4-1.fna.fbcdn.net/v/t1.18169-9/12065662_558582074291792_3864353575283058943_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=174925&_nc_ohc=HnijJHAm1zsAX-QbDkb&_nc_ht=scontent.fpac4-1.fna&oh=00_AfC6xd2iJ5mIxhHFBvmo3oso4bFcqENkWTCLpE5YOWuCxQ&oe=6461D2D7)
  
## FR/RP (2016)
![GGW](https://scontent.fpac4-1.fna.fbcdn.net/v/t1.18169-9/14359038_703888013094530_4158176844177187568_n.png?_nc_cat=111&ccb=1-7&_nc_sid=730e14&_nc_ohc=vGo2ziQsbtwAX-smK89&_nc_ht=scontent.fpac4-1.fna&oh=00_AfD3e-cFoEGVcdalG7dbSuHzRK6a903Z-K1U3eVj2CETVg&oe=6461C77A)

## VR (2017)
![GGW](https://scontent.fpac4-1.fna.fbcdn.net/v/t31.18172-8/20507539_878805458936117_8030671441452786658_o.png?_nc_cat=103&ccb=1-7&_nc_sid=730e14&_nc_ohc=c-JMkdkD81QAX-vw0TV&_nc_ht=scontent.fpac4-1.fna&oh=00_AfC7tZ1iukBXgxxySIYd9Uyr9VJq4LI39_2ULDQ99ZHtRw&oe=6461BB8C)

## VSR (2018)
![GGW](https://cdn.discordapp.com/attachments/493832893580312579/1096314999728775249/sa-mp-450.png)

## VSR (2020)
![2020](https://cdn.discordapp.com/attachments/493832893580312579/1096318128989941761/sa-mp-598.png)

> Derechos reservados por Serphp 2020
