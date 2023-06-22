# Arquitecturas EDA: llevándolo a la práctica

### Setup
Para levantar el entorno ejecuta el comando:

```shell
docker-compose up
```

## Publicación de contratos y esquemas
Dentro de este repositiorio se incluye un script para publicar todos los esquemas y las definiciones de AsyncAPI. 
Para lanzar este script ejecuta:

```shell
sh upload.sh
```

Ahora ya puedes acceder a http://localhost:8080 y ver los esquemas y los ficheros de AsyncAPI publicados

## Destruyendo el evento
Para tirar el entorno ejecuta el comando:

```shell
docker-compose down
```
