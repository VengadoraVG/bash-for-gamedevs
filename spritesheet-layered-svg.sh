#!/bin/bash

filename="$(echo "$1" | awk -F. '{print $1}')"
h="+"

# ¯\_(ツ)_/¯
if [[ $* == *-v* ]]
then
    h="-"
fi

# readibility counts -python zen
layerList="$(inkscape --query-all $1 | grep layer | awk -F, '{print $1}')"

echo "$layerList" |
    awk -v file="$filename" -v h="$h" '
       {system("inkscape " file ".svg -i " $1 " -j -C --export-png /tmp/" file "-" $1 ".png")} 

        END{system("convert " h "append /tmp/" file "-*.png " file ".png")}

        END{system("rm /tmp/" file "-*.png")}'
