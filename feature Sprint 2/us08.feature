AUS08: Inicio de Sesion

Como usuario, me gustaria iniciar sesion en Telaxia, 
ya sea para crearme una cuenta como para logearme

Scenario 1: El usuario se registra en la aplicacion

Dado que el usuario quiera ingresar a su cuenta, 
Cuando no tenga ninguna cuenta creada, 
Entonces le dara al boton "Register" en el menu Home.

Example:

|User|Page|Button|Page|
|Any|Home|Register|Register Menu|

Scenario 2: El usuario realiza el Log In

Dado que el usuario quiera ingresar a su cuenta, 
Cuando ya tenga una cuenta creada, 
Entonces le dara al boton "Log In" en el menu Home

Example:

|User|Page|Button|Page|
|Buyer|Home|Log In|Log In Menu|