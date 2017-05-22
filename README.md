# ENGLISH...

This is a bash library for gamedevs. I know, I know, most of the gamedevs do not use linux, but I will probably find (or at leat, i hope to find) a way of executing all of this scripts on windows.

## `spritesheet-layered-svg.sh`

This is a bash script that creates a spritesheet from an inkscape svg image, whose sprites are in different layers.

### USAGE

    $ ./spritesheet-layered-svg.sh file.svg [-v]

where `file.svg` is the inkscape filename that contains the sprites in layers.

the flag `-v` is optional. If on, the sprites will be stacked vertically, by default, the sprites are stacked horizontally


## INSTALATION

You probably won't need to install anything, but, just in case, these are the required programs:

* awk
* inkscape
* imagemagick (`convert`)


# ESPAÑOL!

Esta es una librería de scripts en bash para gamedevs. Lo sé, lo sé, la mayoría de los gamedevs no usamos linux para desarrollar juegos, pero probablemente encontremos (o espero que encontremos) la forma de ejecutar todos estos scripts desde windows.

## `spritesheet-layered-svg.sh`

Script en bash que crea un spritesheet a partir de una imagen svg cuyos sprites están divididos en capas.

### USO

    $ ./spritesheet-layered-svg.sh file.svg [-v]

donde `file.svg` es el nombre del archivo de inkscape que contiene los sprites

La bandera `-v` es opcional. Si está encendida, los sprites serán concatenados verticalmente. Por defecto, son concatenados horizontalmente.


### INSTALACIÓN

Por lo general, funciona sin necesidad de instalar nada, pero por si acaso, estos son los requisitos:

* awk
* inkscape
* imagemagick (`convert`)

# PORTUGUÉS!!

Isto é uma livraria de arquivos em bash para gamedevs. Eu sei, eu sei, a maioria de nós gamedevs, não usamos linux para nós desenvolver jogos, mas talvez encontremos (ou espero que encontremos) uma manera de executar elos em windows.

## `spritesheet-layered-svg.sh`

É um script que gera um spritesheet a partir duma imagem svg com sprites que estão em suas capas.

## USO

    $ ./spritesheet-layered-svg.sh file.svg [-v]

`file.svg` é o nome do arquivo inkscape com os sprites.

a bandeira `-v` não é obrigatória. Ela faz que os sprites sejam concatenados duma manera vertical. Eles são concatenados horizontalmente por padrão.

## INSTALAÇÃO

Geralmente, você não precisa de instalar nada. Mas estos são os programas precisados:

* awk
* inkscape
* imagemagick (`convert`)