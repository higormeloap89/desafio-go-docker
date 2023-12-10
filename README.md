# Desafio Full Cycle - Docker
## Desafio Go

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/fullcycle

Temos que ter o seguinte resultado: Code.education Rocks!

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)


Desafio Go: https://github.com/higormeloap89/desafio-go-docker

![Screen](./screen.png)

## How to run

```bash
  # run docker image
  docker run --rm higormeloap/fullcycle

  # show docker image size
  docker image ls | grep fullcycle
```

## Informações do desafio

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!

# Build 
```
docker build -t <seu-user>/fullcycle .
```

# Pull 
```
docker pull higormeloap/fullcycle
```

# Executar o container
```
docker run --rm higormeloap/fullcycle
```

Divirta-se