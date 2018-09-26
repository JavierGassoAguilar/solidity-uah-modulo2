## solidity-uah-modulo2

### **Actividad 1** - Blockchian propia con Génesis.

El fichero Genesis que se ha utilizado es: [CustomGenesis.json](CustomGenesis.json)

Se ejecuta el comando `geth init` para inicializar la Blockchain indicando la ruta donde se quiere guardar los datos de la misma y el fichero de configuración de Génesis a utilizar:
![Captura 1](screenshots/screen001.png "Captura 1")

Se ejecuta la Blockchain por primera vez  utilizando el comando `geth`:
![Captura 2](screenshots/screen002.png "Captura 2")

A continuación, hacemos un `get attach` a la Blockchain para conectarnos por IPC. Una vez conectados a la consola de JavaScript de Geth, ya podemos crear una cuenta en la Blockchain y ver su balance:
![Captura 3](screenshots/screen003.png "Captura 3")

Como se observa en la imagen, el balance de la cuenta es 0.

Se va a minar durante 2 minutos con el comando `miner.start(2)`:

![Captura 4](screenshots/screen004.png "Captura 4")

En la imagen se muestra como se están minando los bloques. Además, el balance la cuenta ya tiene Ethers.


### **Actividad 2** - Red Rinkeby

Se ha utilizado el comando `geth --rinkeby` para sincronizar con la red Rinkeby.

Se obtiene el bloque génesis desde la consola utilizando el comando `eth.getBlock('latest')`:

![Captura 5](screenshots/screen005.png "Captura 5")

Además, si no se quiere utilizar el comando `eth.getBlock`, se puede usar `admin.nodeInfo`:

![Captura 8](screenshots/screen008.png "Captura 8")

Address de Genesis: `0x6341fd3daf94b748c72ced5a5b26028f2474f5f00d824504e4fa37a75767e177`

Para visualizar el numero de peers a los que se está conectado se usa el comando `admin.peers.length`. También se puede usar el comano `net.peerCount`:

![Captura 7](screenshots/screen007.png "Captura 7")

Y para obtener más detalles de los peers conectados se usa `admin.peers`:

![Captura 6](screenshots/screen006.png "Captura 6")

La altura máxima de bloque la vemos con el atributo `head`.




### **Actividad 3** - 


### Autor
- Javier Gasso


