# AVL Tree

Este repositorio contiene una aplicación interactiva de consola desarrollada en 
c++ std 11 que calcula la distancia maxima y minima entre dos puntos contenidos 
en una lista.

## Dependencias
Debe ejecutar el siguiente comando para instalar las dependencias:

```
    sudo apt install build-essential \
        make \
        cmake \
        libgtest-dev 
```
Para configurar gtest:

```
    cd /usr/src/gtest
    cmake CMakeLists.txt
    make
    cd lib
    cp *.a /usr/lib
    mkdir /usr/local/lib/gtest
    ln -s /usr/lib/libgtest.a /usr/local/lib/gtest/libgtest.a
    ln -s /usr/lib/libgtest_main.a /usr/local/lib/gtest/libgtest_main.a 
```
## Instrucciones de uso

Para utilizar el programa primero debe construir el ejecutable mediante la siguiente
instrucción:

Para limpieza:
```
    make clean
```

## Repositorio oficial

Puede consultar el repositorio del proyecto desde [aquí]().


## Autores
- [joselp](https://gitlab.com/joselp) José López Picado 

## Licencia
- MIT
