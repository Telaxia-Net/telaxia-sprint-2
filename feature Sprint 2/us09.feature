AUS08: Contact Us

Como usuario, me gustaria enviar mi feedback 
de la aplicacion para mostrar como puede mejorar.

Scenario 1: El usuario ingresa a la seccion Contact Us

Dado que el usuario quiera ingresar a la seccion de Contact Us, 
Cuando entre a su Log In, 
Entonces podra enviar un mensaje de feedback en Contact Us.

Example:

|User|Button|Button|Page|
|Any|Log In|Contact Us|Contact Us page|

Scenario 2: El usuario no puede ingresar a Contact Us

Dado que el usuario quiera ingresar a la seccion de Contact Us, 
si no dispone de una cuenta y no entra al Log In, 
entonces no podra entrar a Contact Us.

Example:

|User|Created Account?|Access to Contact Us?|
|Any|No|No|