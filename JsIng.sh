#!/bin/bash

cian="\e[1;36m"
verde="\e[31;38;5;46m"
rojo="\e[1;31m"
amarillo="\e[1;33m"
blanco="\e[1;37m"

function mensaje_ctrl_c() {
    printf "\n"
    printf "\e[1;38;5;46m                                                                   \e[0m\n"
    printf "\e[1;38;5;46m                         .........            .'                   \e[0m\n"
    printf "\e[1;38;5;46m                  ..',:clodxxxkxxxdolc:;'.   .:d:.                 \e[0m\n"
    printf "\e[1;38;5;46m                .';coddxxkOOO0000KKKXXX0koc:,';ldl'                \e[0m\n"
    printf "\e[1;38;5;46m              ...,:clodxxkOO0000KKKKKKKx,.cdxocccoo;.              \e[0m\n"
    printf "\e[1;38;5;46m             ....';:clodxkOOO000KKKKXXX0o,';coddolodc.             \e[0m\n"
    printf "\e[1;38;5;46m            .....',:cllodxkOO00KKKKXKOxddxo:,,:ldxddxo.            \e[0m\n"
    printf "\e[1;38;5;46m            .....',;:clodxxkOO00KKKXKl..,cddoc:;:odxxxc.           \e[0m\n"
    printf "\e[1;38;5;46m            .....',;:cclodxkkOO00KKKKOdc'.';coddlccoddo;           \e[0m\n"
    printf "\e[1;38;5;46m            .....',;:ccloddxkkO000KKKXXKOl;..':odxdllodl.          \e[0m\n"
    printf "\e[1;38;5;46m            .....',;:ccloddxxkkOO00KKKXkclxo;..';ldxdood:.         \e[0m\n"
    printf "\e[1;38;5;46m            .. ...,;:ccloodxxkkkkOO00KKx..;odo:'.':looodo;.        \e[0m\n"
    printf "\e[1;38;5;46m            ..  ..',,;:cloodxxkkkOOO000Ol. .;lddc'.;codddd;        \e[0m\n"
    printf "\e[1;38;5;46m            ..   .......',:codxxxdddddddl,.  .;ldd:,;loddxd'       \e[0m\n"
    printf "\e[1;38;5;46m            ..            ..;lddlc::;,,,,'.   .';loc;cldddd;       \e[0m\n"
    printf "\e[1;38;5;46m            ..   ..         .lkkxd;.      ..    .,lolcoddd:.       \e[0m\n"
    printf "\e[1;38;5;46m             .  .;:'.       .dKKKOc.   ..,ll,   ..;loooooc.        \e[0m\n"
    printf "\e[1;38;5;46m                .':c:;,,,'. 'xKKKKKkxdxxO00Od,  ..,cloolc;.        \e[0m\n"
    printf "\e[1;38;5;46m              . ..,;:ccc;.. ,kKKKKK000000000Oo. ..,:lllc:'         \e[0m\n"
    printf "\e[1;38;5;46m         ...,:;. ..';::;'...;kXKKKK00OOOOOOOOd. .',:clcc:.         \e[0m\n"
    printf "\e[1;38;5;46m      ....,:cc,.  ..::,...  ,kKKKKK0OOkkkkkkkl. .';:clcc;.         \e[0m\n"
    printf "\e[1;38;5;46m       .':c;..     'cc,..   .;oodkO0OOkkxxxxd,  ..,:clcc;.         \e[0m\n"
    printf "\e[1;38;5;46m      .':c,       .,c;.     .,codk00Okkkxxxd:.   ..,:ccc,          \e[0m\n"
    printf "\e[1;38;5;46m      .;ll'     ..'cc.     .:ox0KK0OOkkxxxdl.     .',:::,.         \e[0m\n"
    printf "\e[1;38;5;46m      'cll;.  .';:cc'........,:lodxxxxxxxdl'       .,:cc:.         \e[0m\n"
    printf "\e[1;38;5;46m      .;cc:'..'clol'.........,:clodxxkkxxl'       ..,:lol;.        \e[0m\n"
    printf "\e[1;38;5;46m        ...    .;loc,''''...',:loxkkkkxdl,        ..,:codl'        \e[0m\n"
    printf "\e[1;38;5;46m                .,ldxdoc:;,;codxkOOkxdl:'          .,:clooc'       \e[0m\n"
    printf "\e[1;38;5;46m                  .;loxxxoc:;:clooolc,..         ...':cloooc,      \e[0m\n"
    printf "\e[1;38;5;46m                    .';coxxoc;,,,,,'.             . .,:loddol;.    \e[0m\n"
    printf "\e[1;38;5;46m                      ..;codddl:;;:,.                .,:lodddo;.   \e[0m\n"
    printf "\e[1;38;5;46m                        .;coddxdddoc.                 .,:lodddo:.  \e[0m\n"
    printf "\e[1;38;5;46m                         .':lloodxdl.                  .,:lodddoc. \e[0m\n"
    printf "\n"
    printf "\e[1;38;5;46m         ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
    printf "\e[1;38;5;46m           ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
    printf "\e[1;38;5;46m              ...::\e[0m\e[1;99m https://github.com/jortizso \e[0m\e[1;38;5;46m::...\e[0m\n"
    printf "\n"
    exit 0
}

trap mensaje_ctrl_c SIGINT

function type_text() {
    local text="$1"
    local delay=0.005

    for ((i = 0; i < ${#text}; i++)); do
        printf "%s" "${text:$i:1}"
        sleep "$delay"
    done
    printf "\n"
}

clear

printf "\n"
printf "\e[1;38;5;46m      ___        ___                   ___         ___      \e[0m\n"
printf "\e[1;38;5;46m     /  /\      /  /\      ___        /__/\       /  /\     \e[0m\n"
printf "\e[1;38;5;46m    /  /:/     /  /:/_    /  /\       \  \:\     /  /:/_    \e[0m\n"
printf "\e[1;38;5;46m   /__/::\    /  /:/ /\  /  /:/        \  \:\   /  /:/ /\   \e[0m\n"
printf "\e[1;38;5;46m   \__\/\:\  /  /:/ /::\/__/::\    _____\__\:\ /  /:/_/::\  \e[0m\n"
printf "\e[1;38;5;46m      \  \:\/__/:/ /:/\:\__\/\:\__/__/::::::::/__/:/__\/\:\ \e[0m\n"
printf "\e[1;38;5;46m       \__\:\  \:\/:/~/:/  \  \:\/\  \:\~~\~~\\  \:\ /~~/:/ \e[0m\n"
printf "\e[1;38;5;46m       /  /:/\  \::/ /:/    \__\::/\  \:\  ~~~ \  \:\  /:/  \e[0m\n"
printf "\e[1;38;5;46m      /__/:/  \__\/ /:/     /__/:/  \  \:\      \  \:\/:/   \e[0m\n"
printf "\e[1;38;5;46m      \__\/     /__/:/      \__\/    \  \:\      \  \::/    \e[0m\n"
printf "\e[1;38;5;46m                \__\/                 \__\/       \__\/     \e[0m\n"
printf "\n"
printf "\e[1;38;5;46m     ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
printf "\e[1;38;5;46m       ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
printf "\e[1;38;5;46m          ...::\e[0m\e[1;99m https://github.com/jortizso \e[0m\e[1;38;5;46m::...\e[0m\n"
printf "\n"

function main_menu() {
    printf "\e[1;38;5;46m Elige un método: \e[0m\n"
    printf "\n"
    printf "${verde}[${blanco}01${verde}] ${blanco}Suplantación de identidad ${blanco}"
    printf "\n"
    printf "${verde}[${blanco}02${verde}] ${blanco}Manipulación ${blanco}"
    printf "\n"
    printf "${verde}[${blanco}00${verde}] ${blanco}Salir ${blanco}"
    printf "\n"
    printf "\n"
    printf "${verde} > ${blanco}"

    read -r choice

    case $choice in
    01 | 1)
        submenu
        ;;
    02 | 2)
        submenub
        ;;
    0 | 00)
        clear
        printf "\n"
        printf "\e[1;38;5;46m                                                                   \e[0m\n"
        printf "\e[1;38;5;46m                         .........            .'                   \e[0m\n"
        printf "\e[1;38;5;46m                  ..',:clodxxxkxxxdolc:;'.   .:d:.                 \e[0m\n"
        printf "\e[1;38;5;46m                .';coddxxkOOO0000KKKXXX0koc:,';ldl'                \e[0m\n"
        printf "\e[1;38;5;46m              ...,:clodxxkOO0000KKKKKKKx,.cdxocccoo;.              \e[0m\n"
        printf "\e[1;38;5;46m             ....';:clodxkOOO000KKKKXXX0o,';coddolodc.             \e[0m\n"
        printf "\e[1;38;5;46m            .....',:cllodxkOO00KKKKXKOxddxo:,,:ldxddxo.            \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:clodxxkOO00KKKXKl..,cddoc:;:odxxxc.           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:cclodxkkOO00KKKKOdc'.';coddlccoddo;           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxkkO000KKKXXKOl;..':odxdllodl.          \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxxkkOO00KKKXkclxo;..';ldxdood:.         \e[0m\n"
        printf "\e[1;38;5;46m            .. ...,;:ccloodxxkkkkOO00KKx..;odo:'.':looodo;.        \e[0m\n"
        printf "\e[1;38;5;46m            ..  ..',,;:cloodxxkkkOOO000Ol. .;lddc'.;codddd;        \e[0m\n"
        printf "\e[1;38;5;46m            ..   .......',:codxxxdddddddl,.  .;ldd:,;loddxd'       \e[0m\n"
        printf "\e[1;38;5;46m            ..            ..;lddlc::;,,,,'.   .';loc;cldddd;       \e[0m\n"
        printf "\e[1;38;5;46m            ..   ..         .lkkxd;.      ..    .,lolcoddd:.       \e[0m\n"
        printf "\e[1;38;5;46m             .  .;:'.       .dKKKOc.   ..,ll,   ..;loooooc.        \e[0m\n"
        printf "\e[1;38;5;46m                .':c:;,,,'. 'xKKKKKkxdxxO00Od,  ..,cloolc;.        \e[0m\n"
        printf "\e[1;38;5;46m              . ..,;:ccc;.. ,kKKKKK000000000Oo. ..,:lllc:'         \e[0m\n"
        printf "\e[1;38;5;46m         ...,:;. ..';::;'...;kXKKKK00OOOOOOOOd. .',:clcc:.         \e[0m\n"
        printf "\e[1;38;5;46m      ....,:cc,.  ..::,...  ,kKKKKK0OOkkkkkkkl. .';:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m       .':c;..     'cc,..   .;oodkO0OOkkxxxxd,  ..,:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m      .':c,       .,c;.     .,codk00Okkkxxxd:.   ..,:ccc,          \e[0m\n"
        printf "\e[1;38;5;46m      .;ll'     ..'cc.     .:ox0KK0OOkkxxxdl.     .',:::,.         \e[0m\n"
        printf "\e[1;38;5;46m      'cll;.  .';:cc'........,:lodxxxxxxxdl'       .,:cc:.         \e[0m\n"
        printf "\e[1;38;5;46m      .;cc:'..'clol'.........,:clodxxkkxxl'       ..,:lol;.        \e[0m\n"
        printf "\e[1;38;5;46m        ...    .;loc,''''...',:loxkkkkxdl,        ..,:codl'        \e[0m\n"
        printf "\e[1;38;5;46m                .,ldxdoc:;,;codxkOOkxdl:'          .,:clooc'       \e[0m\n"
        printf "\e[1;38;5;46m                  .;loxxxoc:;:clooolc,..         ...':cloooc,      \e[0m\n"
        printf "\e[1;38;5;46m                    .';coxxoc;,,,,,'.             . .,:loddol;.    \e[0m\n"
        printf "\e[1;38;5;46m                      ..;codddl:;;:,.                .,:lodddo;.   \e[0m\n"
        printf "\e[1;38;5;46m                        .;coddxdddoc.                 .,:lodddo:.  \e[0m\n"
        printf "\e[1;38;5;46m                         .':lloodxdl.                  .,:lodddoc. \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m         ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m           ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m              ...::\e[0m\e[1;99m https://github.com/jortizso  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        exit 1
        ;;
    *)
        printf "\n"
        printf "${rojo}Opción inválida!\e[0m\n"
        sleep 1
        clear
        printf "\n"
        printf "\e[1;38;5;46m      ___        ___                   ___         ___      \e[0m\n"
        printf "\e[1;38;5;46m     /  /\      /  /\      ___        /__/\       /  /\     \e[0m\n"
        printf "\e[1;38;5;46m    /  /:/     /  /:/_    /  /\       \  \:\     /  /:/_    \e[0m\n"
        printf "\e[1;38;5;46m   /__/::\    /  /:/ /\  /  /:/        \  \:\   /  /:/ /\   \e[0m\n"
        printf "\e[1;38;5;46m   \__\/\:\  /  /:/ /::\/__/::\    _____\__\:\ /  /:/_/::\  \e[0m\n"
        printf "\e[1;38;5;46m      \  \:\/__/:/ /:/\:\__\/\:\__/__/::::::::/__/:/__\/\:\ \e[0m\n"
        printf "\e[1;38;5;46m       \__\:\  \:\/:/~/:/  \  \:\/\  \:\~~\~~\\  \:\ /~~/:/ \e[0m\n"
        printf "\e[1;38;5;46m       /  /:/\  \::/ /:/    \__\::/\  \:\  ~~~ \  \:\  /:/  \e[0m\n"
        printf "\e[1;38;5;46m      /__/:/  \__\/ /:/     /__/:/  \  \:\      \  \:\/:/   \e[0m\n"
        printf "\e[1;38;5;46m      \__\/     /__/:/      \__\/    \  \:\      \  \::/    \e[0m\n"
        printf "\e[1;38;5;46m                \__\/                 \__\/       \__\/     \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m     ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m       ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m          ...::\e[0m\e[1;99m https://github.com/jortizso \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        main_menu
        ;;
    esac
}

function submenu() {
    local letter="$1"
    local offset=$((($(printf "%d" "'$letter") - 96) * 1))

    printf "\n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m01\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en WhatsApp\e[0m                  \e[1;38;5;46m[\e[0m\e[1;77m17\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Facebook\e[0m \e[0m\e[1;94m \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m02\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Instagram\e[0m                 \e[1;38;5;46m[\e[0m\e[1;77m18\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Free Fire   \e[0m\n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m03\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Snapchat\e[0m                  \e[1;38;5;46m[\e[0m\e[1;77m19\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Pinterest   \e[0m\n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m04\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Twitter\e[0m                   \e[1;38;5;46m[\e[0m\e[1;77m20\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en CryptoCurrency   \e[0m\n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m05\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Github\e[0m                    \e[1;38;5;46m[\e[0m\e[1;77m21\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Verizon   \e[0m\n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m06\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Google\e[0m                    \e[1;38;5;46m[\e[0m\e[1;77m22\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en DropBox   \e[0m \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m07\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Spotify\e[0m                   \e[1;38;5;46m[\e[0m\e[1;77m23\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Adobe ID   \e[0m \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m08\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Netflix\e[0m                   \e[1;38;5;46m[\e[0m\e[1;77m24\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Shopify   \e[0m  \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m09\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en PayPal\e[0m                    \e[1;38;5;46m[\e[0m\e[1;77m25\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Messenger   \e[0m \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m10\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en devianART\e[0m                 \e[1;38;5;46m[\e[0m\e[1;77m26\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en GitLab   \e[0m    \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m11\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Yahoo\e[0m                     \e[1;38;5;46m[\e[0m\e[1;77m27\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Twitch   \e[0m     \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m12\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en LinkedIn\e[0m                  \e[1;38;5;46m[\e[0m\e[1;77m28\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en MySpace   \e[0m    \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m13\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Protonmail\e[0m                \e[1;38;5;46m[\e[0m\e[1;77m29\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Badoo   \e[0m      \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m14\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Wordpress\e[0m                 \e[1;38;5;46m[\e[0m\e[1;77m30\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en VK   \e[0m         \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m15\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en MIcrosoft\e[0m                 \e[1;38;5;46m[\e[0m\e[1;77m31\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Yandex   \e[0m     \n"
    printf "\e[1;38;5;46m[\e[0m\e[1;77m16\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Seguridad en Steam\e[0m                     \e[1;38;5;46m[\e[0m\e[1;77m00\e[0m\e[1;38;5;46m]\e[0m\e[1;99m Salir  \e[0m \n"
    printf "\n"
    printf "${verde} > ${blanco}"
    read -r sub_choice

    case $sub_choice in
    01 | 1)

        printf "\n"
        printf "\e[1;38;5;46m  █     █░ ██░ ██  ▄▄▄     ▄▄▄█████▓  ██████  ▄▄▄       ██▓███   ██▓███   \e[0m\n"
        printf "\e[1;38;5;46m ▓█░ █ ░█░▓██░ ██▒▒████▄   ▓  ██▒ ▓▒▒██    ▒ ▒████▄    ▓██░  ██▒▓██░  ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒█░ █ ░█ ▒██▀▀██░▒██  ▀█▄ ▒ ▓██░ ▒░░ ▓██▄   ▒██  ▀█▄  ▓██░ ██▓▒▓██░ ██▓▒ \e[0m\n"
        printf "\e[1;38;5;46m ░█░ █ ░█ ░▓█ ░██ ░██▄▄▄▄██░ ▓██▓ ░   ▒   ██▒░██▄▄▄▄██ ▒██▄█▓▒ ▒▒██▄█▓▒ ▒ \e[0m\n"
        printf "\e[1;38;5;46m ░░██▒██▓ ░▓█▒░██▓ ▓█   ▓██▒ ▒██▒ ░ ▒██████▒▒ ▓█   ▓██▒▒██▒ ░  ░▒██▒ ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓░▒ ▒   ▒ ░░▒░▒ ▒▒   ▓▒█░ ▒ ░░   ▒ ▒▓▒ ▒ ░ ▒▒   ▓▒█░▒▓▒░ ░  ░▒▓▒░ ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m   ▒ ░ ░   ▒ ░▒░ ░  ▒   ▒▒ ░   ░    ░ ░▒  ░ ░  ▒   ▒▒ ░░▒ ░     ░▒ ░      \e[0m\n"
        printf "\e[1;38;5;46m   ░   ░   ░  ░░ ░  ░   ▒    ░      ░  ░  ░    ░   ▒   ░░       ░░        \e[0m\n"
        printf "\e[1;38;5;46m     ░     ░  ░  ░      ░  ░              ░        ░  ░                   \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                 WhatsApp \e[0m\n"
        printf "\n"

        type_text "

*Acceso Detectado en tu Cuenta de WhatsApp*

*Estimado usuario,*

Nos comunicamos desde el equipo de soporte técnico de WhatsApp para informarte que hemos identificado 
una nueva sesión iniciada en tu cuenta desde la dirección IP: 181.132.726.

Como medida de seguridad, hemos decidido suspender temporalmente tu cuenta. Este proceso se llevará a 
cabo en un plazo de 30 minutos. Para evitar inconvenientes, hemos enviado un código de verificación a 
tu número telefónico asociado. Por favor, introduce este código en este chat para que podamos realizar 
la verificación correspondiente y cerrar cualquier acceso no autorizado. Tu cuenta permanecerá activa 
después de completar este proceso.

Si no llevas a cabo la verificación en el tiempo estipulado, nos veremos obligados a suspender 
permanentemente tu cuenta de WhatsApp.

Agradecemos tu pronta atención. Si tienes alguna consulta, no dudes en hacerla directamente en este
chat o mediante correo electrónico.

*Atentamente,*

Soporte Técnico de WhatsApp
support@support.whatsapp.com

"
        ;;
    02 | 2)
        printf "\n"
        printf "\e[1;38;5;46m  ██▓ ███▄    █   ██████ ▄▄▄█████▓ ▄▄▄        ▄████  ██▀███   ▄▄▄       ███▄ ▄███▓ \e[0m\n"
        printf "\e[1;38;5;46m ▓██▒ ██ ▀█   █ ▒██    ▒ ▓  ██▒ ▓▒▒████▄     ██▒ ▀█▒▓██ ▒ ██▒▒████▄    ▓██▒▀█▀ ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒▓██  ▀█ ██▒░ ▓██▄   ▒ ▓██░ ▒░▒██  ▀█▄  ▒██░▄▄▄░▓██ ░▄█ ▒▒██  ▀█▄  ▓██    ▓██░ \e[0m\n"
        printf "\e[1;38;5;46m ░██░▓██▒  ▐▌██▒  ▒   ██▒░ ▓██▓ ░ ░██▄▄▄▄██ ░▓█  ██▓▒██▀▀█▄  ░██▄▄▄▄██ ▒██    ▒██  \e[0m\n"
        printf "\e[1;38;5;46m ░██░▒██░   ▓██░▒██████▒▒  ▒██▒ ░  ▓█   ▓██▒░▒▓███▀▒░██▓ ▒██▒ ▓█   ▓██▒▒██▒   ░██▒ \e[0m\n"
        printf "\e[1;38;5;46m ░▓  ░ ▒░   ▒ ▒ ▒ ▒▓▒ ▒ ░  ▒ ░░    ▒▒   ▓▒█░ ░▒   ▒ ░ ▒▓ ░▒▓░ ▒▒   ▓▒█░░ ▒░   ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ░░ ░░   ░ ▒░░ ░▒  ░ ░    ░      ▒   ▒▒ ░  ░   ░   ░▒ ░ ▒░  ▒   ▒▒ ░░  ░      ░ \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ░   ░   ░ ░ ░  ░  ░    ░        ░   ▒   ░ ░   ░   ░░   ░   ░   ▒   ░      ░    \e[0m\n"
        printf "\e[1;38;5;46m  ░           ░       ░                 ░  ░      ░    ░           ░  ░       ░    \e[0m\n"

        printf "\n"
        printf "\e[1;38;5;46m                                    Instagram \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text " Nos comunicamos desde el equipo de soporte técnico de Instagram para informarte que hemos detectado una 
 actividad inusual en tu cuenta.

 Para garantizar la seguridad de tu cuenta, te recomendamos que realices una verificación adicional. Por favor,
 accede al siguiente enlace de verificación:"
        printf "\e[1;38;5;46m  https://tuphishing.com@is.gd/\e[0m\n"

        type_text " Recuerda nunca compartir tu información de acceso con terceros y asegúrate de utilizar contraseñas seguras. Si 
 tienes alguna pregunta o inquietud, no dudes en ponerte en contacto con nuestro soporte técnico a través de los 
 canales oficiales."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text " support@instagram.com
"
        ;;

    03 | 3)

        printf "\n"
        printf "\e[1;38;5;46m   ██████  ███▄    █  ▄▄▄       ██▓███   ▄████▄   ██░ ██  ▄▄▄     ▄▄▄█████▓ \e[0m\n"
        printf "\e[1;38;5;46m ▒██    ▒  ██ ▀█   █ ▒████▄    ▓██░  ██▒▒██▀ ▀█  ▓██░ ██▒▒████▄   ▓  ██▒ ▓▒ \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓██▄   ▓██  ▀█ ██▒▒██  ▀█▄  ▓██░ ██▓▒▒▓█    ▄ ▒██▀▀██░▒██  ▀█▄ ▒ ▓██░ ▒░ \e[0m\n"
        printf "\e[1;38;5;46m   ▒   ██▒▓██▒  ▐▌██▒░██▄▄▄▄██ ▒██▄█▓▒ ▒▒▓▓▄ ▄██▒░▓█ ░██ ░██▄▄▄▄██░ ▓██▓ ░  \e[0m\n"
        printf "\e[1;38;5;46m ▒██████▒▒▒██░   ▓██░ ▓█   ▓██▒▒██▒ ░  ░▒ ▓███▀ ░░▓█▒░██▓ ▓█   ▓██▒ ▒██▒ ░  \e[0m\n"
        printf "\e[1;38;5;46m ▒ ▒▓▒ ▒ ░░ ▒░   ▒ ▒  ▒▒   ▓▒█░▒▓▒░ ░  ░░ ░▒ ▒  ░ ▒ ░░▒░▒ ▒▒   ▓▒█░ ▒ ░░    \e[0m\n"
        printf "\e[1;38;5;46m ░ ░▒  ░ ░░ ░░   ░ ▒░  ▒   ▒▒ ░░▒ ░       ░  ▒    ▒ ░▒░ ░  ▒   ▒▒ ░   ░     \e[0m\n"
        printf "\e[1;38;5;46m ░  ░  ░     ░   ░ ░   ░   ▒   ░░       ░         ░  ░░ ░  ░   ▒    ░       \e[0m\n"
        printf "\e[1;38;5;46m       ░           ░       ░  ░         ░ ░       ░  ░  ░      ░  ░         \e[0m\n"
        printf "\e[1;38;5;46m                                        ░                                   \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                    Snapchat \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text " Nos comunicamos desde el equipo de soporte técnico de Snapchat para informarte que hemos detectado una 
 actividad inusual en tu cuenta.

 Para garantizar la seguridad de tu cuenta, te recomendamos que realices una verificación adicional. Por favor,
 accede al siguiente enlace de verificación:"
        printf "\e[1;38;5;46m  https://tuphishing.com@is.gd/\e[0m\n"

        type_text " Recuerda nunca compartir tu información de acceso con terceros y asegúrate de utilizar contraseñas seguras. Si 
 tienes alguna pregunta o inquietud, no dudes en ponerte en contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text " soporte@snapchat.com
"
        ;;

    04 | 4)

        printf "\n"
        printf "\e[1;38;5;46m           ▒██   ██▒   \e[0m\n"
        printf "\e[1;38;5;46m           ▒▒ █ █ ▒░   \e[0m\n"
        printf "\e[1;38;5;46m           ░░  █   ░   \e[0m\n"
        printf "\e[1;38;5;46m            ░ █ █ ▒    \e[0m\n"
        printf "\e[1;38;5;46m           ▒██▒ ▒██▒   \e[0m\n"
        printf "\e[1;38;5;46m           ▒▒ ░ ░▓ ░   \e[0m\n"
        printf "\e[1;38;5;46m           ░░   ░▒ ░   \e[0m\n"
        printf "\e[1;38;5;46m            ░    ░     \e[0m\n"
        printf "\e[1;38;5;46m            ░    ░     \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m          X (Twitter) \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text " Nos comunicamos desde el equipo de soporte técnico de X para informarte que hemos detectado una 
 actividad inusual en tu cuenta.

 Para garantizar la seguridad de tu cuenta, te recomendamos que realices una verificación adicional. Por favor,
 accede al siguiente enlace de verificación:"
        printf "\e[1;38;5;46m  https://tuphishing.com@is.gd/\e[0m\n"

        type_text " Recuerda nunca compartir tu información de acceso con terceros y asegúrate de utilizar contraseñas seguras. Si 
 tienes alguna pregunta o inquietud, no dudes en ponerte en contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text " @TwitterSupport
"
        ;;

    05 | 5)

        printf "\n"
        printf "\e[1;38;5;46m   ▄████  ██▓▄▄▄█████▓ ██░ ██  █    ██  ▄▄▄▄     \e[0m\n"
        printf "\e[1;38;5;46m  ██▒ ▀█▒▓██▒▓  ██▒ ▓▒▓██░ ██▒ ██  ▓██▒▓█████▄   \e[0m\n"
        printf "\e[1;38;5;46m ▒██░▄▄▄░▒██▒▒ ▓██░ ▒░▒██▀▀██░▓██  ▒██░▒██▒ ▄██  \e[0m\n"
        printf "\e[1;38;5;46m ░▓█  ██▓░██░░ ▓██▓ ░ ░▓█ ░██ ▓▓█  ░██░▒██░█▀    \e[0m\n"
        printf "\e[1;38;5;46m ░▒▓███▀▒░██░  ▒██▒ ░ ░▓█▒░██▓▒▒█████▓ ░▓█  ▀█▓  \e[0m\n"
        printf "\e[1;38;5;46m  ░▒   ▒ ░▓    ▒ ░░    ▒ ░░▒░▒░▒▓▒ ▒ ▒ ░▒▓███▀▒  \e[0m\n"
        printf "\e[1;38;5;46m   ░   ░  ▒ ░    ░     ▒ ░▒░ ░░░▒░ ░ ░ ▒░▒   ░   \e[0m\n"
        printf "\e[1;38;5;46m ░ ░   ░  ▒ ░  ░       ░  ░░ ░ ░░░ ░ ░  ░    ░   \e[0m\n"
        printf "\e[1;38;5;46m       ░  ░            ░  ░  ░   ░      ░        \e[0m\n"
        printf "\e[1;38;5;46m                                             ░   \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                   Github \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos dirigimos a ti desde el equipo de seguridad de GitHub 
  para informarte acerca de una actividad inusual detectada en tu cuenta.

  Con el fin de fortalecer la seguridad de tu cuenta, te solicitamos realizar una 
  verificación adicional. Por favor, accede al siguiente enlace para llevar a 
  cabo el proceso de verificación:"
        printf "\e[1;38;5;46m  https://tugithubphishing.com@is.gd/\e[0m\n"

        type_text " Recuerda nunca compartir tu información de acceso con terceros 
  y asegúrate de utilizar contraseñas seguras. Si tienes alguna pregunta o 
  inquietud, no dudes en ponerte en contacto con nuestro equipo de soporte."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text " @GitHubSupport
"

        ;;

    06 | 6)

        printf "\n"
        printf "\e[1;38;5;46m   ▄████  ▒█████   ▒█████    ▄████  ██▓    ▓█████  \e[0m\n"
        printf "\e[1;38;5;46m  ██▒ ▀█▒▒██▒  ██▒▒██▒  ██▒ ██▒ ▀█▒▓██▒    ▓█   ▀  \e[0m\n"
        printf "\e[1;38;5;46m ▒██░▄▄▄░▒██░  ██▒▒██░  ██▒▒██░▄▄▄░▒██░    ▒███    \e[0m\n"
        printf "\e[1;38;5;46m ░▓█  ██▓▒██   ██░▒██   ██░░▓█  ██▓▒██░    ▒▓█  ▄  \e[0m\n"
        printf "\e[1;38;5;46m ░▒▓███▀▒░ ████▓▒░░ ████▓▒░░▒▓███▀▒░██████▒░▒████▒ \e[0m\n"
        printf "\e[1;38;5;46m  ░▒   ▒ ░ ▒░▒░▒░ ░ ▒░▒░▒░  ░▒   ▒ ░ ▒░▓  ░░░ ▒░ ░ \e[0m\n"
        printf "\e[1;38;5;46m   ░   ░   ░ ▒ ▒░   ░ ▒ ▒░   ░   ░ ░ ░ ▒  ░ ░ ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m ░ ░   ░ ░ ░ ░ ▒  ░ ░ ░ ▒  ░ ░   ░   ░ ░      ░    \e[0m\n"
        printf "\e[1;38;5;46m       ░     ░ ░      ░ ░        ░     ░  ░   ░  ░ \e[0m\n"

        printf "\n"
        printf "\e[1;38;5;46m                      Google \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Google para informarte que hemos detectado una 
  actividad inusual en tu cuenta.

  Para garantizar la seguridad de tu cuenta, te recomendamos que realices una verificación adicional. Por favor,
  accede al siguiente enlace de verificación:"
        printf "\e[1;38;5;46m  https://tugooglephishing.com@is.gd/\e[0m\n"

        type_text "  Recuerda nunca compartir tu información de acceso con terceros y asegúrate de utilizar contraseñas seguras. Si 
  tienes alguna pregunta o inquietud, no dudes en ponerte en contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @GoogleSupport
"

        ;;

    07 | 7)

        printf "\n"

        printf "\e[1;38;5;46m   ██████  ██▓███   ▒█████  ▄▄▄█████▓ ██▓  █████▒▓██   ██▓  \e[0m\n"
        printf "\e[1;38;5;46m ▒██    ▒ ▓██░  ██▒▒██▒  ██▒▓  ██▒ ▓▒▓██▒▓██   ▒  ▒██  ██▒  \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓██▄   ▓██░ ██▓▒▒██░  ██▒▒ ▓██░ ▒░▒██▒▒████ ░   ▒██ ██░  \e[0m\n"
        printf "\e[1;38;5;46m   ▒   ██▒▒██▄█▓▒ ▒▒██   ██░░ ▓██▓ ░ ░██░░▓█▒  ░   ░ ▐██▓░  \e[0m\n"
        printf "\e[1;38;5;46m ▒██████▒▒▒██▒ ░  ░░ ████▓▒░  ▒██▒ ░ ░██░░▒█░      ░ ██▒▓░  \e[0m\n"
        printf "\e[1;38;5;46m ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░░ ▒░▒░▒░   ▒ ░░   ░▓   ▒ ░       ██▒▒▒   \e[0m\n"
        printf "\e[1;38;5;46m ░ ░▒  ░ ░░▒ ░       ░ ▒ ▒░     ░     ▒ ░ ░       ▓██ ░▒░   \e[0m\n"
        printf "\e[1;38;5;46m ░  ░  ░  ░░       ░ ░ ░ ▒    ░       ▒ ░ ░ ░     ▒ ▒ ░░    \e[0m\n"
        printf "\e[1;38;5;46m       ░               ░ ░            ░           ░ ░       \e[0m\n"
        printf "\e[1;38;5;46m                                                  ░ ░       \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                        Spotify \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Spotify para informarte que hemos detectado una 
  actividad inusual en tu cuenta.

  Por motivos de seguridad, necesitamos que verifiques tu identidad. Por favor, haz clic en el siguiente enlace para completar la verificación:"
        printf "\e[1;38;5;46m  https://tusp0tify-phishing.com@is.gd/\e[0m\n"

        type_text "  Recuerda nunca compartir tu información de acceso con terceros y asegúrate de utilizar contraseñas seguras. Si 
  tienes alguna pregunta o inquietud, no dudes en ponerte en contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @SpotifySupport
"

        ;;

    08 | 8)

        printf "\n"

        printf "\e[1;38;5;46m  ███▄    █ ▓█████▄▄▄█████▓  █████▒██▓     ██▓▒██   ██▒ \e[0m\n"
        printf "\e[1;38;5;46m  ██ ▀█   █ ▓█   ▀▓  ██▒ ▓▒▓██   ▒▓██▒    ▓██▒▒▒ █ █ ▒░ \e[0m\n"
        printf "\e[1;38;5;46m ▓██  ▀█ ██▒▒███  ▒ ▓██░ ▒░▒████ ░▒██░    ▒██▒░░  █   ░ \e[0m\n"
        printf "\e[1;38;5;46m ▓██▒  ▐▌██▒▒▓█  ▄░ ▓██▓ ░ ░▓█▒  ░▒██░    ░██░ ░ █ █ ▒  \e[0m\n"
        printf "\e[1;38;5;46m ▒██░   ▓██░░▒████▒ ▒██▒ ░ ░▒█░   ░██████▒░██░▒██▒ ▒██▒ \e[0m\n"
        printf "\e[1;38;5;46m ░ ▒░   ▒ ▒ ░░ ▒░ ░ ▒ ░░    ▒ ░   ░ ▒░▓  ░░▓  ▒▒ ░ ░▓ ░ \e[0m\n"
        printf "\e[1;38;5;46m ░ ░░   ░ ▒░ ░ ░  ░   ░     ░     ░ ░ ▒  ░ ▒ ░░░   ░▒ ░ \e[0m\n"
        printf "\e[1;38;5;46m    ░   ░ ░    ░    ░       ░ ░     ░ ░    ▒ ░ ░    ░   \e[0m\n"
        printf "\e[1;38;5;46m          ░    ░  ░                   ░  ░ ░   ░    ░   \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                        Netflix \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Netflix para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://tunetflixverification.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @NetflixSupport
"

        ;;

    09 | 9)

        printf "\n"
        printf "\e[1;38;5;46m  ██▓███   ▄▄▄     ▓██   ██▓ ██▓███   ▄▄▄       ██▓     \e[0m\n"
        printf "\e[1;38;5;46m ▓██░  ██▒▒████▄    ▒██  ██▒▓██░  ██▒▒████▄    ▓██▒     \e[0m\n"
        printf "\e[1;38;5;46m ▓██░ ██▓▒▒██  ▀█▄   ▒██ ██░▓██░ ██▓▒▒██  ▀█▄  ▒██░     \e[0m\n"
        printf "\e[1;38;5;46m ▒██▄█▓▒ ▒░██▄▄▄▄██  ░ ▐██▓░▒██▄█▓▒ ▒░██▄▄▄▄██ ▒██░     \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒ ░  ░ ▓█   ▓██▒ ░ ██▒▓░▒██▒ ░  ░ ▓█   ▓██▒░██████▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒▓▒░ ░  ░ ▒▒   ▓▒█░  ██▒▒▒ ▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ▒░▓  ░ \e[0m\n"
        printf "\e[1;38;5;46m ░▒ ░       ▒   ▒▒ ░▓██ ░▒░ ░▒ ░       ▒   ▒▒ ░░ ░ ▒  ░ \e[0m\n"
        printf "\e[1;38;5;46m ░░         ░   ▒   ▒ ▒ ░░  ░░         ░   ▒     ░ ░    \e[0m\n"
        printf "\e[1;38;5;46m                ░  ░░ ░                    ░  ░    ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m                    ░ ░                                 \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                       PayPal \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de PayPal para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://paypal.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @PayPalSupport"
        ;;

    10)

        printf "\n"

        printf "\e[1;38;5;46m ▓█████▄ ▓█████ ██▒   █▓ ██▓ ▄▄▄       ███▄    █  ▄▄▄       ██▀███  ▄▄▄█████▓ \e[0m\n"
        printf "\e[1;38;5;46m ▒██▀ ██▌▓█   ▀▓██░   █▒▓██▒▒████▄     ██ ▀█   █ ▒████▄    ▓██ ▒ ██▒▓  ██▒ ▓▒ \e[0m\n"
        printf "\e[1;38;5;46m ░██   █▌▒███   ▓██  █▒░▒██▒▒██  ▀█▄  ▓██  ▀█ ██▒▒██  ▀█▄  ▓██ ░▄█ ▒▒ ▓██░ ▒░ \e[0m\n"
        printf "\e[1;38;5;46m ░▓█▄   ▌▒▓█  ▄  ▒██ █░░░██░░██▄▄▄▄██ ▓██▒  ▐▌██▒░██▄▄▄▄██ ▒██▀▀█▄  ░ ▓██▓ ░  \e[0m\n"
        printf "\e[1;38;5;46m ░▒████▓ ░▒████▒  ▒▀█░  ░██░ ▓█   ▓██▒▒██░   ▓██░ ▓█   ▓██▒░██▓ ▒██▒  ▒██▒ ░  \e[0m\n"
        printf "\e[1;38;5;46m  ▒▒▓  ▒ ░░ ▒░ ░  ░ ▐░  ░▓   ▒▒   ▓▒█░░ ▒░   ▒ ▒  ▒▒   ▓▒█░░ ▒▓ ░▒▓░  ▒ ░░    \e[0m\n"
        printf "\e[1;38;5;46m  ░ ▒  ▒  ░ ░  ░  ░ ░░   ▒ ░  ▒   ▒▒ ░░ ░░   ░ ▒░  ▒   ▒▒ ░  ░▒ ░ ▒░    ░     \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░  ░    ░       ░░   ▒ ░  ░   ▒      ░   ░ ░   ░   ▒     ░░   ░   ░       \e[0m\n"
        printf "\e[1;38;5;46m    ░       ░  ░     ░   ░        ░  ░         ░       ░  ░   ░               \e[0m\n"
        printf "\e[1;38;5;46m  ░                 ░                                                         \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                              DevianART \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de DevianART para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://devianart.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @DevianARTSupport"
        ;;

    \
        \
        11)

        printf "\n"
        printf "\e[1;38;5;46m ▓██   ██▓ ▄▄▄       ██░ ██  ▒█████   ▒█████   \e[0m\n"
        printf "\e[1;38;5;46m  ▒██  ██▒▒████▄    ▓██░ ██▒▒██▒  ██▒▒██▒  ██▒ \e[0m\n"
        printf "\e[1;38;5;46m   ▒██ ██░▒██  ▀█▄  ▒██▀▀██░▒██░  ██▒▒██░  ██▒ \e[0m\n"
        printf "\e[1;38;5;46m   ░ ▐██▓░░██▄▄▄▄██ ░▓█ ░██ ▒██   ██░▒██   ██░ \e[0m\n"
        printf "\e[1;38;5;46m   ░ ██▒▓░ ▓█   ▓██▒░▓█▒░██▓░ ████▓▒░░ ████▓▒░ \e[0m\n"
        printf "\e[1;38;5;46m   ██▒▒▒  ▒▒   ▓▒█░ ▒ ░░▒░▒░ ▒░▒░▒░ ░ ▒░▒░▒░   \e[0m\n"
        printf "\e[1;38;5;46m  ▓██ ░▒░   ▒   ▒▒ ░ ▒ ░▒░ ░  ░ ▒ ▒░   ░ ▒ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ▒ ░░    ░   ▒    ░  ░░ ░░ ░ ░ ▒  ░ ░ ░ ▒   \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░           ░  ░ ░  ░  ░    ░ ░      ░ ░   \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░                                          \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                     Yahoo \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Yahoo para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://yahoo.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @YahooSupport"
        ;;

    12)

        printf "\n"

        printf "\e[1;38;5;46m  ██▓     ██▓ ███▄    █  ██ ▄█▀▓█████ ▓█████▄  ██▓ ███▄    █   \e[0m\n"
        printf "\e[1;38;5;46m ▓██▒    ▓██▒ ██ ▀█   █  ██▄█▒ ▓█   ▀ ▒██▀ ██▌▓██▒ ██ ▀█   █   \e[0m\n"
        printf "\e[1;38;5;46m ▒██░    ▒██▒▓██  ▀█ ██▒▓███▄░ ▒███   ░██   █▌▒██▒▓██  ▀█ ██▒  \e[0m\n"
        printf "\e[1;38;5;46m ▒██░    ░██░▓██▒  ▐▌██▒▓██ █▄ ▒▓█  ▄ ░▓█▄   ▌░██░▓██▒  ▐▌██▒  \e[0m\n"
        printf "\e[1;38;5;46m ░██████▒░██░▒██░   ▓██░▒██▒ █▄░▒████▒░▒████▓ ░██░▒██░   ▓██░  \e[0m\n"
        printf "\e[1;38;5;46m ░ ▒░▓  ░░▓  ░ ▒░   ▒ ▒ ▒ ▒▒ ▓▒░░ ▒░ ░ ▒▒▓  ▒ ░▓  ░ ▒░   ▒ ▒   \e[0m\n"
        printf "\e[1;38;5;46m ░ ░ ▒  ░ ▒ ░░ ░░   ░ ▒░░ ░▒ ▒░ ░ ░  ░ ░ ▒  ▒  ▒ ░░ ░░   ░ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m   ░ ░    ▒ ░   ░   ░ ░ ░ ░░ ░    ░    ░ ░  ░  ▒ ░   ░   ░ ░   \e[0m\n"
        printf "\e[1;38;5;46m     ░  ░ ░           ░ ░  ░      ░  ░   ░     ░           ░   \e[0m\n"
        printf "\e[1;38;5;46m                                       ░                       \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                           LinkedIn \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de LinkedIn para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://linkedin.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @LinkedInSupport"
        ;;

    13)

        printf "\n"

        printf "\e[1;38;5;46m  ██▓███   ██▀███   ▒█████  ▄▄▄█████▓ ▒█████   ███▄    █  ███▄ ▄███▓ ▄▄▄       ██▓ ██▓     \e[0m\n"
        printf "\e[1;38;5;46m ▓██░  ██▒▓██ ▒ ██▒▒██▒  ██▒▓  ██▒ ▓▒▒██▒  ██▒ ██ ▀█   █ ▓██▒▀█▀ ██▒▒████▄    ▓██▒▓██▒     \e[0m\n"
        printf "\e[1;38;5;46m ▓██░ ██▓▒▓██ ░▄█ ▒▒██░  ██▒▒ ▓██░ ▒░▒██░  ██▒▓██  ▀█ ██▒▓██    ▓██░▒██  ▀█▄  ▒██▒▒██░     \e[0m\n"
        printf "\e[1;38;5;46m ▒██▄█▓▒ ▒▒██▀▀█▄  ▒██   ██░░ ▓██▓ ░ ▒██   ██░▓██▒  ▐▌██▒▒██    ▒██ ░██▄▄▄▄██ ░██░▒██░     \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒ ░  ░░██▓ ▒██▒░ ████▓▒░  ▒██▒ ░ ░ ████▓▒░▒██░   ▓██░▒██▒   ░██▒ ▓█   ▓██▒░██░░██████▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒▓▒░ ░  ░░ ▒▓ ░▒▓░░ ▒░▒░▒░   ▒ ░░   ░ ▒░▒░▒░ ░ ▒░   ▒ ▒ ░ ▒░   ░  ░ ▒▒   ▓▒█░░▓  ░ ▒░▓  ░ \e[0m\n"
        printf "\e[1;38;5;46m ░▒ ░       ░▒ ░ ▒░  ░ ▒ ▒░     ░      ░ ▒ ▒░ ░ ░░   ░ ▒░░  ░      ░  ▒   ▒▒ ░ ▒ ░░ ░ ▒  ░ \e[0m\n"
        printf "\e[1;38;5;46m ░░         ░░   ░ ░ ░ ░ ▒    ░      ░ ░ ░ ▒     ░   ░ ░ ░      ░     ░   ▒    ▒ ░  ░ ░    \e[0m\n"
        printf "\e[1;38;5;46m             ░         ░ ░               ░ ░           ░        ░         ░  ░ ░      ░  ░ \e[0m\n"

        printf "\n"
        printf "\e[1;38;5;46m                                       Protonmail \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Protonmail para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://protonmail.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @ProtonmailSupport"
        ;;

    14)

        printf "\n"

        printf "\e[1;38;5;46m  █     █░ ▒█████   ██▀███  ▓█████▄  ██▓███   ██▀███  ▓█████   ██████   ██████   \e[0m\n"
        printf "\e[1;38;5;46m ▓█░ █ ░█░▒██▒  ██▒▓██ ▒ ██▒▒██▀ ██▌▓██░  ██▒▓██ ▒ ██▒▓█   ▀ ▒██    ▒ ▒██    ▒   \e[0m\n"
        printf "\e[1;38;5;46m ▒█░ █ ░█ ▒██░  ██▒▓██ ░▄█ ▒░██   █▌▓██░ ██▓▒▓██ ░▄█ ▒▒███   ░ ▓██▄   ░ ▓██▄     \e[0m\n"
        printf "\e[1;38;5;46m ░█░ █ ░█ ▒██   ██░▒██▀▀█▄  ░▓█▄   ▌▒██▄█▓▒ ▒▒██▀▀█▄  ▒▓█  ▄   ▒   ██▒  ▒   ██▒  \e[0m\n"
        printf "\e[1;38;5;46m ░░██▒██▓ ░ ████▓▒░░██▓ ▒██▒░▒████▓ ▒██▒ ░  ░░██▓ ▒██▒░▒████▒▒██████▒▒▒██████▒▒  \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓░▒ ▒  ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░ ▒▒▓  ▒ ▒▓▒░ ░  ░░ ▒▓ ░▒▓░░░ ▒░ ░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░  \e[0m\n"
        printf "\e[1;38;5;46m   ▒ ░ ░    ░ ▒ ▒░   ░▒ ░ ▒░ ░ ▒  ▒ ░▒ ░       ░▒ ░ ▒░ ░ ░  ░░ ░▒  ░ ░░ ░▒  ░ ░  \e[0m\n"
        printf "\e[1;38;5;46m   ░   ░  ░ ░ ░ ▒    ░░   ░  ░ ░  ░ ░░         ░░   ░    ░   ░  ░  ░  ░  ░  ░    \e[0m\n"
        printf "\e[1;38;5;46m     ░        ░ ░     ░        ░                ░        ░  ░      ░        ░    \e[0m\n"
        printf "\e[1;38;5;46m                             ░                                                   \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                    WordPress \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de WordPress para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://wordpress.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @WordPressSupport"
        ;;

    15)

        printf "\n"

        printf "\e[1;38;5;46m  ███▄ ▄███▓ ██▓ ▄████▄   ██▀███   ▒█████    ██████  ▒█████    █████▒▄▄▄█████▓  \e[0m\n"
        printf "\e[1;38;5;46m ▓██▒▀█▀ ██▒▓██▒▒██▀ ▀█  ▓██ ▒ ██▒▒██▒  ██▒▒██    ▒ ▒██▒  ██▒▓██   ▒ ▓  ██▒ ▓▒  \e[0m\n"
        printf "\e[1;38;5;46m ▓██    ▓██░▒██▒▒▓█    ▄ ▓██ ░▄█ ▒▒██░  ██▒░ ▓██▄   ▒██░  ██▒▒████ ░ ▒ ▓██░ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m ▒██    ▒██ ░██░▒▓▓▄ ▄██▒▒██▀▀█▄  ▒██   ██░  ▒   ██▒▒██   ██░░▓█▒  ░ ░ ▓██▓ ░   \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒   ░██▒░██░▒ ▓███▀ ░░██▓ ▒██▒░ ████▓▒░▒██████▒▒░ ████▓▒░░▒█░      ▒██▒ ░   \e[0m\n"
        printf "\e[1;38;5;46m ░ ▒░   ░  ░░▓  ░ ░▒ ▒  ░░ ▒▓ ░▒▓░░ ▒░▒░▒░ ▒ ▒▓▒ ▒ ░░ ▒░▒░▒░  ▒ ░      ▒ ░░     \e[0m\n"
        printf "\e[1;38;5;46m ░  ░      ░ ▒ ░  ░  ▒     ░▒ ░ ▒░  ░ ▒ ▒░ ░ ░▒  ░ ░  ░ ▒ ▒░  ░          ░      \e[0m\n"
        printf "\e[1;38;5;46m ░      ░    ▒ ░░          ░░   ░ ░ ░ ░ ▒  ░  ░  ░  ░ ░ ░ ▒   ░ ░      ░        \e[0m\n"
        printf "\e[1;38;5;46m        ░    ░  ░ ░         ░         ░ ░        ░      ░ ░                     \e[0m\n"
        printf "\e[1;38;5;46m                ░                                                               \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                    MIcrosoft \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de MIcrosoft para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://microsoft.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @MicrosoftSupport"
        ;;
    16)
        printf "\e[1;38;5;46m   ██████ ▄▄▄█████▓▓█████ ▄▄▄       ███▄ ▄███▓  \e[0m\n"
        printf "\e[1;38;5;46m ▒██    ▒ ▓  ██▒ ▓▒▓█   ▀▒████▄    ▓██▒▀█▀ ██▒  \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓██▄   ▒ ▓██░ ▒░▒███  ▒██  ▀█▄  ▓██    ▓██░  \e[0m\n"
        printf "\e[1;38;5;46m   ▒   ██▒░ ▓██▓ ░ ▒▓█  ▄░██▄▄▄▄██ ▒██    ▒██   \e[0m\n"
        printf "\e[1;38;5;46m ▒██████▒▒  ▒██▒ ░ ░▒████▒▓█   ▓██▒▒██▒   ░██▒  \e[0m\n"
        printf "\e[1;38;5;46m ▒ ▒▓▒ ▒ ░  ▒ ░░   ░░ ▒░ ░▒▒   ▓▒█░░ ▒░   ░  ░  \e[0m\n"
        printf "\e[1;38;5;46m ░ ░▒  ░ ░    ░     ░ ░  ░ ▒   ▒▒ ░░  ░      ░  \e[0m\n"
        printf "\e[1;38;5;46m ░  ░  ░    ░         ░    ░   ▒   ░      ░     \e[0m\n"
        printf "\e[1;38;5;46m       ░              ░  ░     ░  ░       ░     \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                    Steam \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m   \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Steam para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://steam.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @SteamSupport"
        ;;

    17)

        printf "\n"
        printf "\e[1;38;5;46m   █████▒▄▄▄       ▄████▄  ▓█████  ▄▄▄▄    ▒█████   ▒█████   ██ ▄█▀  \e[0m\n"
        printf "\e[1;38;5;46m ▓██   ▒▒████▄    ▒██▀ ▀█  ▓█   ▀ ▓█████▄ ▒██▒  ██▒▒██▒  ██▒ ██▄█▒   \e[0m\n"
        printf "\e[1;38;5;46m ▒████ ░▒██  ▀█▄  ▒▓█    ▄ ▒███   ▒██▒ ▄██▒██░  ██▒▒██░  ██▒▓███▄░   \e[0m\n"
        printf "\e[1;38;5;46m ░▓█▒  ░░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄ ▒██░█▀  ▒██   ██░▒██   ██░▓██ █▄   \e[0m\n"
        printf "\e[1;38;5;46m ░▒█░    ▓█   ▓██▒▒ ▓███▀ ░░▒████▒░▓█  ▀█▓░ ████▓▒░░ ████▓▒░▒██▒ █▄  \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ░    ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░░▒▓███▀▒░ ▒░▒░▒░ ░ ▒░▒░▒░ ▒ ▒▒ ▓▒  \e[0m\n"
        printf "\e[1;38;5;46m  ░       ▒   ▒▒ ░  ░  ▒    ░ ░  ░▒░▒   ░   ░ ▒ ▒░   ░ ▒ ▒░ ░ ░▒ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░     ░   ▒   ░           ░    ░    ░ ░ ░ ░ ▒  ░ ░ ░ ▒  ░ ░░ ░   \e[0m\n"
        printf "\e[1;38;5;46m              ░  ░░ ░         ░  ░ ░          ░ ░      ░ ░  ░  ░     \e[0m\n"
        printf "\e[1;38;5;46m                  ░                     ░                            \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                           Facebook \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de facebook para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://facebook.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @FacebookSupport"
        ;;

    18)

        printf "\n"

        printf "\e[1;38;5;46m   █████▒██▀███  ▓█████ ▓█████      █████▒██▓ ██▀███  ▓█████  \e[0m\n"
        printf "\e[1;38;5;46m ▓██   ▒▓██ ▒ ██▒▓█   ▀ ▓█   ▀    ▓██   ▒▓██▒▓██ ▒ ██▒▓█   ▀  \e[0m\n"
        printf "\e[1;38;5;46m ▒████ ░▓██ ░▄█ ▒▒███   ▒███      ▒████ ░▒██▒▓██ ░▄█ ▒▒███    \e[0m\n"
        printf "\e[1;38;5;46m ░▓█▒  ░▒██▀▀█▄  ▒▓█  ▄ ▒▓█  ▄    ░▓█▒  ░░██░▒██▀▀█▄  ▒▓█  ▄  \e[0m\n"
        printf "\e[1;38;5;46m ░▒█░   ░██▓ ▒██▒░▒████▒░▒████▒   ░▒█░   ░██░░██▓ ▒██▒░▒████▒ \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ░   ░ ▒▓ ░▒▓░░░ ▒░ ░░░ ▒░ ░    ▒ ░   ░▓  ░ ▒▓ ░▒▓░░░ ▒░ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ░       ░▒ ░ ▒░ ░ ░  ░ ░ ░  ░    ░      ▒ ░  ░▒ ░ ▒░ ░ ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░     ░░   ░    ░      ░       ░ ░    ▒ ░  ░░   ░    ░    \e[0m\n"
        printf "\e[1;38;5;46m           ░        ░  ░   ░  ░           ░     ░        ░  ░ \e[0m\n"

        printf "\n"
        printf "\e[1;38;5;46m                          Free Fire \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Free Fire para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://freefire.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @GarenaSupport"
        ;;

    19)

        printf "\n"

        printf "\e[1;38;5;46m  ██▓███   ██▓ ███▄    █ ▄▄▄█████▓▓█████  ██▀███  ▓█████   ██████ ▄▄▄█████▓  \e[0m\n"
        printf "\e[1;38;5;46m ▓██░  ██▒▓██▒ ██ ▀█   █ ▓  ██▒ ▓▒▓█   ▀ ▓██ ▒ ██▒▓█   ▀ ▒██    ▒ ▓  ██▒ ▓▒  \e[0m\n"
        printf "\e[1;38;5;46m ▓██░ ██▓▒▒██▒▓██  ▀█ ██▒▒ ▓██░ ▒░▒███   ▓██ ░▄█ ▒▒███   ░ ▓██▄   ▒ ▓██░ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m ▒██▄█▓▒ ▒░██░▓██▒  ▐▌██▒░ ▓██▓ ░ ▒▓█  ▄ ▒██▀▀█▄  ▒▓█  ▄   ▒   ██▒░ ▓██▓ ░   \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒ ░  ░░██░▒██░   ▓██░  ▒██▒ ░ ░▒████▒░██▓ ▒██▒░▒████▒▒██████▒▒  ▒██▒ ░   \e[0m\n"
        printf "\e[1;38;5;46m ▒▓▒░ ░  ░░▓  ░ ▒░   ▒ ▒   ▒ ░░   ░░ ▒░ ░░ ▒▓ ░▒▓░░░ ▒░ ░▒ ▒▓▒ ▒ ░  ▒ ░░     \e[0m\n"
        printf "\e[1;38;5;46m ░▒ ░      ▒ ░░ ░░   ░ ▒░    ░     ░ ░  ░  ░▒ ░ ▒░ ░ ░  ░░ ░▒  ░ ░    ░      \e[0m\n"
        printf "\e[1;38;5;46m ░░        ▒ ░   ░   ░ ░   ░         ░     ░░   ░    ░   ░  ░  ░    ░        \e[0m\n"
        printf "\e[1;38;5;46m           ░           ░             ░  ░   ░        ░  ░      ░             \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                Pinterest \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Pinterest para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://pinterest@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @PinterestSupport"
        ;;

    20)

        printf "\n"

        printf "\e[1;38;5;46m  ▄████▄   ██▀███ ▓██   ██▓ ██▓███  ▄▄▄█████▓ ▒█████   ▄████▄   █    ██  ██▀███   ██▀███  ▓█████  ███▄    █  ▄████▄▓██   ██▓  \e[0m\n"
        printf "\e[1;38;5;46m ▒██▀ ▀█  ▓██ ▒ ██▒▒██  ██▒▓██░  ██▒▓  ██▒ ▓▒▒██▒  ██▒▒██▀ ▀█   ██  ▓██▒▓██ ▒ ██▒▓██ ▒ ██▒▓█   ▀  ██ ▀█   █ ▒██▀ ▀█ ▒██  ██▒  \e[0m\n"
        printf "\e[1;38;5;46m ▒▓█    ▄ ▓██ ░▄█ ▒ ▒██ ██░▓██░ ██▓▒▒ ▓██░ ▒░▒██░  ██▒▒▓█    ▄ ▓██  ▒██░▓██ ░▄█ ▒▓██ ░▄█ ▒▒███   ▓██  ▀█ ██▒▒▓█    ▄ ▒██ ██░  \e[0m\n"
        printf "\e[1;38;5;46m ▒▓▓▄ ▄██▒▒██▀▀█▄   ░ ▐██▓░▒██▄█▓▒ ▒░ ▓██▓ ░ ▒██   ██░▒▓▓▄ ▄██▒▓▓█  ░██░▒██▀▀█▄  ▒██▀▀█▄  ▒▓█  ▄ ▓██▒  ▐▌██▒▒▓▓▄ ▄██▒░ ▐██▓░  \e[0m\n"
        printf "\e[1;38;5;46m ▒ ▓███▀ ░░██▓ ▒██▒ ░ ██▒▓░▒██▒ ░  ░  ▒██▒ ░ ░ ████▓▒░▒ ▓███▀ ░▒▒█████▓ ░██▓ ▒██▒░██▓ ▒██▒░▒████▒▒██░   ▓██░▒ ▓███▀ ░░ ██▒▓░  \e[0m\n"
        printf "\e[1;38;5;46m ░ ░▒ ▒  ░░ ▒▓ ░▒▓░  ██▒▒▒ ▒▓▒░ ░  ░  ▒ ░░   ░ ▒░▒░▒░ ░ ░▒ ▒  ░░▒▓▒ ▒ ▒ ░ ▒▓ ░▒▓░░ ▒▓ ░▒▓░░░ ▒░ ░░ ▒░   ▒ ▒ ░ ░▒ ▒  ░ ██▒▒▒   \e[0m\n"
        printf "\e[1;38;5;46m   ░  ▒     ░▒ ░ ▒░▓██ ░▒░ ░▒ ░         ░      ░ ▒ ▒░   ░  ▒   ░░▒░ ░ ░   ░▒ ░ ▒░  ░▒ ░ ▒░ ░ ░  ░░ ░░   ░ ▒░  ░  ▒  ▓██ ░▒░   \e[0m\n"
        printf "\e[1;38;5;46m ░          ░░   ░ ▒ ▒ ░░  ░░         ░      ░ ░ ░ ▒  ░         ░░░ ░ ░   ░░   ░   ░░   ░    ░      ░   ░ ░ ░       ▒ ▒ ░░    \e[0m\n"
        printf "\e[1;38;5;46m ░ ░         ░     ░ ░                           ░ ░  ░ ░         ░        ░        ░        ░  ░         ░ ░ ░     ░ ░       \e[0m\n"
        printf "\e[1;38;5;46m ░                 ░ ░                                ░                                                     ░       ░ ░       \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                               CryptoCurrency \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de CryptoCurrency para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://cryptocurrency.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @CryptoCSupport"
        ;;

    21)

        printf "\n"

        printf "\e[1;38;5;46m  ██▒   █▓▓█████  ██▀███   ██▓▒███████▒ ▒█████   ███▄    █  \e[0m\n"
        printf "\e[1;38;5;46m ▓██░   █▒▓█   ▀ ▓██ ▒ ██▒▓██▒▒ ▒ ▒ ▄▀░▒██▒  ██▒ ██ ▀█   █  \e[0m\n"
        printf "\e[1;38;5;46m  ▓██  █▒░▒███   ▓██ ░▄█ ▒▒██▒░ ▒ ▄▀▒░ ▒██░  ██▒▓██  ▀█ ██▒ \e[0m\n"
        printf "\e[1;38;5;46m   ▒██ █░░▒▓█  ▄ ▒██▀▀█▄  ░██░  ▄▀▒   ░▒██   ██░▓██▒  ▐▌██▒ \e[0m\n"
        printf "\e[1;38;5;46m    ▒▀█░  ░▒████▒░██▓ ▒██▒░██░▒███████▒░ ████▓▒░▒██░   ▓██░ \e[0m\n"
        printf "\e[1;38;5;46m    ░ ▐░  ░░ ▒░ ░░ ▒▓ ░▒▓░░▓  ░▒▒ ▓░▒░▒░ ▒░▒░▒░ ░ ▒░   ▒ ▒  \e[0m\n"
        printf "\e[1;38;5;46m    ░ ░░   ░ ░  ░  ░▒ ░ ▒░ ▒ ░░░▒ ▒ ░ ▒  ░ ▒ ▒░ ░ ░░   ░ ▒░ \e[0m\n"
        printf "\e[1;38;5;46m      ░░     ░     ░░   ░  ▒ ░░ ░ ░ ░ ░░ ░ ░ ▒     ░   ░ ░  \e[0m\n"
        printf "\e[1;38;5;46m       ░     ░  ░   ░      ░    ░ ░        ░ ░           ░  \e[0m\n"
        printf "\e[1;38;5;46m      ░                       ░                             \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                           Verizon \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Verizon para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://verizon.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @VerizonSupport"
        ;;

    22)
        printf "\n"
        printf "\e[1;38;5;46m ▓█████▄  ██▀███   ▒█████   ██▓███   ▄▄▄▄    ▒█████  ▒██   ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒██▀ ██▌▓██ ▒ ██▒▒██▒  ██▒▓██░  ██▒▓█████▄ ▒██▒  ██▒▒▒ █ █ ▒░ \e[0m\n"
        printf "\e[1;38;5;46m ░██   █▌▓██ ░▄█ ▒▒██░  ██▒▓██░ ██▓▒▒██▒ ▄██▒██░  ██▒░░  █   ░ \e[0m\n"
        printf "\e[1;38;5;46m ░▓█▄   ▌▒██▀▀█▄  ▒██   ██░▒██▄█▓▒ ▒▒██░█▀  ▒██   ██░ ░ █ █ ▒  \e[0m\n"
        printf "\e[1;38;5;46m ░▒████▓ ░██▓ ▒██▒░ ████▓▒░▒██▒ ░  ░░▓█  ▀█▓░ ████▓▒░▒██▒ ▒██▒ \e[0m\n"
        printf "\e[1;38;5;46m  ▒▒▓  ▒ ░ ▒▓ ░▒▓░░ ▒░▒░▒░ ▒▓▒░ ░  ░░▒▓███▀▒░ ▒░▒░▒░ ▒▒ ░ ░▓ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ░ ▒  ▒   ░▒ ░ ▒░  ░ ▒ ▒░ ░▒ ░     ▒░▒   ░   ░ ▒ ▒░ ░░   ░▒ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░  ░   ░░   ░ ░ ░ ░ ▒  ░░        ░    ░ ░ ░ ░ ▒   ░    ░   \e[0m\n"
        printf "\e[1;38;5;46m    ░       ░         ░ ░            ░          ░ ░   ░    ░   \e[0m\n"
        printf "\e[1;38;5;46m  ░                                       ░                    \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                           DropBox \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de DropBox para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://dropbox.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @DropBoxSupport"
        ;;

    23)

        printf "\n"

        printf "\e[1;38;5;46m   ▄▄▄      ▓█████▄  ▒█████   ▄▄▄▄   ▓█████     ██▓▓█████▄  \e[0m\n"
        printf "\e[1;38;5;46m  ▒████▄    ▒██▀ ██▌▒██▒  ██▒▓█████▄ ▓█   ▀    ▓██▒▒██▀ ██▌ \e[0m\n"
        printf "\e[1;38;5;46m  ▒██  ▀█▄  ░██   █▌▒██░  ██▒▒██▒ ▄██▒███      ▒██▒░██   █▌ \e[0m\n"
        printf "\e[1;38;5;46m  ░██▄▄▄▄██ ░▓█▄   ▌▒██   ██░▒██░█▀  ▒▓█  ▄    ░██░░▓█▄   ▌ \e[0m\n"
        printf "\e[1;38;5;46m   ▓█   ▓██▒░▒████▓ ░ ████▓▒░░▓█  ▀█▓░▒████▒   ░██░░▒████▓  \e[0m\n"
        printf "\e[1;38;5;46m   ▒▒   ▓▒█░ ▒▒▓  ▒ ░ ▒░▒░▒░ ░▒▓███▀▒░░ ▒░ ░   ░▓   ▒▒▓  ▒  \e[0m\n"
        printf "\e[1;38;5;46m    ▒   ▒▒ ░ ░ ▒  ▒   ░ ▒ ▒░ ▒░▒   ░  ░ ░  ░    ▒ ░ ░ ▒  ▒  \e[0m\n"
        printf "\e[1;38;5;46m    ░   ▒    ░ ░  ░ ░ ░ ░ ▒   ░    ░    ░       ▒ ░ ░ ░  ░  \e[0m\n"
        printf "\e[1;38;5;46m        ░  ░   ░        ░ ░   ░         ░  ░    ░     ░     \e[0m\n"
        printf "\e[1;38;5;46m             ░                     ░                ░       \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                         Adobe ID \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Adobe ID para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://adobeid.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @AdobeSupport"
        ;;

    24)

        printf "\n"

        printf "\e[1;38;5;46m   ██████  ██░ ██  ▒█████   ██▓███   ██▓  █████▒▓██   ██▓ \e[0m\n"
        printf "\e[1;38;5;46m ▒██    ▒ ▓██░ ██▒▒██▒  ██▒▓██░  ██▒▓██▒▓██   ▒  ▒██  ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓██▄   ▒██▀▀██░▒██░  ██▒▓██░ ██▓▒▒██▒▒████ ░   ▒██ ██░ \e[0m\n"
        printf "\e[1;38;5;46m   ▒   ██▒░▓█ ░██ ▒██   ██░▒██▄█▓▒ ▒░██░░▓█▒  ░   ░ ▐██▓░ \e[0m\n"
        printf "\e[1;38;5;46m ▒██████▒▒░▓█▒░██▓░ ████▓▒░▒██▒ ░  ░░██░░▒█░      ░ ██▒▓░ \e[0m\n"
        printf "\e[1;38;5;46m ▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒░ ▒░▒░▒░ ▒▓▒░ ░  ░░▓   ▒ ░       ██▒▒▒  \e[0m\n"
        printf "\e[1;38;5;46m ░ ░▒  ░ ░ ▒ ░▒░ ░  ░ ▒ ▒░ ░▒ ░      ▒ ░ ░       ▓██ ░▒░  \e[0m\n"
        printf "\e[1;38;5;46m ░  ░  ░   ░  ░░ ░░ ░ ░ ▒  ░░        ▒ ░ ░ ░     ▒ ▒ ░░   \e[0m\n"
        printf "\e[1;38;5;46m       ░   ░  ░  ░    ░ ░            ░           ░ ░      \e[0m\n"
        printf "\e[1;38;5;46m                                                 ░ ░      \e[0m\n"
        printf "\e[1;38;5;46m                         Shopify \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Shopify para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://shopify.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @ShopifySupport"
        ;;

    25)

        printf "\n"

        printf "\e[1;38;5;46m   ███▄ ▄███▓▓█████   ██████   ██████ ▓█████  ███▄    █   ▄████ ▓█████  ██▀███    \e[0m\n"
        printf "\e[1;38;5;46m  ▓██▒▀█▀ ██▒▓█   ▀ ▒██    ▒ ▒██    ▒ ▓█   ▀  ██ ▀█   █  ██▒ ▀█▒▓█   ▀ ▓██ ▒ ██▒  \e[0m\n"
        printf "\e[1;38;5;46m  ▓██    ▓██░▒███   ░ ▓██▄   ░ ▓██▄   ▒███   ▓██  ▀█ ██▒▒██░▄▄▄░▒███   ▓██ ░▄█ ▒  \e[0m\n"
        printf "\e[1;38;5;46m  ▒██    ▒██ ▒▓█  ▄   ▒   ██▒  ▒   ██▒▒▓█  ▄ ▓██▒  ▐▌██▒░▓█  ██▓▒▓█  ▄ ▒██▀▀█▄    \e[0m\n"
        printf "\e[1;38;5;46m  ▒██▒   ░██▒░▒████▒▒██████▒▒▒██████▒▒░▒████▒▒██░   ▓██░░▒▓███▀▒░▒████▒░██▓ ▒██▒  \e[0m\n"
        printf "\e[1;38;5;46m  ░ ▒░   ░  ░░░ ▒░ ░▒ ▒▓▒ ▒ ░▒ ▒▓▒ ▒ ░░░ ▒░ ░░ ▒░   ▒ ▒  ░▒   ▒ ░░ ▒░ ░░ ▒▓ ░▒▓░  \e[0m\n"
        printf "\e[1;38;5;46m  ░  ░      ░ ░ ░  ░░ ░▒  ░ ░░ ░▒  ░ ░ ░ ░  ░░ ░░   ░ ▒░  ░   ░  ░ ░  ░  ░▒ ░ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m  ░      ░      ░   ░  ░  ░  ░  ░  ░     ░      ░   ░ ░ ░ ░   ░    ░     ░░   ░   \e[0m\n"
        printf "\e[1;38;5;46m         ░      ░  ░      ░        ░     ░  ░         ░       ░    ░  ░   ░       \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                                    Messenger \e[0m\n"
        printf "\n"

        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Facebook Messenger para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://messenger.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @FacebookSupport"
        ;;

    26)

        printf "\n"

        printf "\e[1;38;5;46m   ▄████  ██▓▄▄▄█████▓ ██▓    ▄▄▄       ▄▄▄▄    \e[0m\n"
        printf "\e[1;38;5;46m  ██▒ ▀█▒▓██▒▓  ██▒ ▓▒▓██▒   ▒████▄    ▓█████▄  \e[0m\n"
        printf "\e[1;38;5;46m ▒██░▄▄▄░▒██▒▒ ▓██░ ▒░▒██░   ▒██  ▀█▄  ▒██▒ ▄██ \e[0m\n"
        printf "\e[1;38;5;46m ░▓█  ██▓░██░░ ▓██▓ ░ ▒██░   ░██▄▄▄▄██ ▒██░█▀   \e[0m\n"
        printf "\e[1;38;5;46m ░▒▓███▀▒░██░  ▒██▒ ░ ░██████▒▓█   ▓██▒░▓█  ▀█▓ \e[0m\n"
        printf "\e[1;38;5;46m  ░▒   ▒ ░▓    ▒ ░░   ░ ▒░▓  ░▒▒   ▓▒█░░▒▓███▀▒ \e[0m\n"
        printf "\e[1;38;5;46m   ░   ░  ▒ ░    ░    ░ ░ ▒  ░ ▒   ▒▒ ░▒░▒   ░  \e[0m\n"
        printf "\e[1;38;5;46m ░ ░   ░  ▒ ░  ░        ░ ░    ░   ▒    ░    ░  \e[0m\n"
        printf "\e[1;38;5;46m       ░  ░               ░  ░     ░  ░ ░       \e[0m\n"
        printf "\e[1;38;5;46m                                             ░  \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                   GitLab \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de GitLab para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://gitlab@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @GitLabSupport"
        ;;

    27)

        printf "\n"

        printf "\e[1;38;5;46m ▄▄▄█████▓ █     █░ ██▓▄▄▄█████▓ ▄████▄   ██░ ██  \e[0m\n"
        printf "\e[1;38;5;46m ▓  ██▒ ▓▒▓█░ █ ░█░▓██▒▓  ██▒ ▓▒▒██▀ ▀█  ▓██░ ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒ ▓██░ ▒░▒█░ █ ░█ ▒██▒▒ ▓██░ ▒░▒▓█    ▄ ▒██▀▀██░ \e[0m\n"
        printf "\e[1;38;5;46m ░ ▓██▓ ░ ░█░ █ ░█ ░██░░ ▓██▓ ░ ▒▓▓▄ ▄██▒░▓█ ░██  \e[0m\n"
        printf "\e[1;38;5;46m   ▒██▒ ░ ░░██▒██▓ ░██░  ▒██▒ ░ ▒ ▓███▀ ░░▓█▒░██▓ \e[0m\n"
        printf "\e[1;38;5;46m   ▒ ░░   ░ ▓░▒ ▒  ░▓    ▒ ░░   ░ ░▒ ▒  ░ ▒ ░░▒░▒ \e[0m\n"
        printf "\e[1;38;5;46m     ░      ▒ ░ ░   ▒ ░    ░      ░  ▒    ▒ ░▒░ ░ \e[0m\n"
        printf "\e[1;38;5;46m   ░        ░   ░   ▒ ░  ░      ░         ░  ░░ ░ \e[0m\n"
        printf "\e[1;38;5;46m              ░     ░           ░ ░       ░  ░  ░ \e[0m\n"
        printf "\e[1;38;5;46m                                ░                 \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                      Twitch \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Twitch para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://twitch.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @TwitchSupport"
        ;;

    28)
        printf "\n"
        printf "\e[1;38;5;46m  ███▄ ▄███▓▓██   ██▓  ██████  ██▓███   ▄▄▄       ▄████▄  ▓█████   \e[0m\n"
        printf "\e[1;38;5;46m ▓██▒▀█▀ ██▒ ▒██  ██▒▒██    ▒ ▓██░  ██▒▒████▄    ▒██▀ ▀█  ▓█   ▀   \e[0m\n"
        printf "\e[1;38;5;46m ▓██    ▓██░  ▒██ ██░░ ▓██▄   ▓██░ ██▓▒▒██  ▀█▄  ▒▓█    ▄ ▒███     \e[0m\n"
        printf "\e[1;38;5;46m ▒██    ▒██   ░ ▐██▓░  ▒   ██▒▒██▄█▓▒ ▒░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄   \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒   ░██▒  ░ ██▒▓░▒██████▒▒▒██▒ ░  ░ ▓█   ▓██▒▒ ▓███▀ ░░▒████▒  \e[0m\n"
        printf "\e[1;38;5;46m ░ ▒░   ░  ░   ██▒▒▒ ▒ ▒▓▒ ▒ ░▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░  \e[0m\n"
        printf "\e[1;38;5;46m ░  ░      ░ ▓██ ░▒░ ░ ░▒  ░ ░░▒ ░       ▒   ▒▒ ░  ░  ▒    ░ ░  ░  \e[0m\n"
        printf "\e[1;38;5;46m ░      ░    ▒ ▒ ░░  ░  ░  ░  ░░         ░   ▒   ░           ░     \e[0m\n"
        printf "\e[1;38;5;46m        ░    ░ ░           ░                 ░  ░░ ░         ░  ░  \e[0m\n"
        printf "\e[1;38;5;46m             ░ ░                                 ░                 \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                              MySpace \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de MySpace para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://myspace@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @MySpaceSupport"
        ;;

    29)
        printf "\n"
        printf "\e[1;38;5;46m  ▄▄▄▄    ▄▄▄      ▓█████▄  ▒█████   ▒█████   \e[0m\n"
        printf "\e[1;38;5;46m ▓█████▄ ▒████▄    ▒██▀ ██▌▒██▒  ██▒▒██▒  ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒ ▄██▒██  ▀█▄  ░██   █▌▒██░  ██▒▒██░  ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒██░█▀  ░██▄▄▄▄██ ░▓█▄   ▌▒██   ██░▒██   ██░ \e[0m\n"
        printf "\e[1;38;5;46m ░▓█  ▀█▓ ▓█   ▓██▒░▒████▓ ░ ████▓▒░░ ████▓▒░ \e[0m\n"
        printf "\e[1;38;5;46m ░▒▓███▀▒ ▒▒   ▓▒█░ ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▒░▒░▒░  \e[0m\n"
        printf "\e[1;38;5;46m ▒░▒   ░   ▒   ▒▒ ░ ░ ▒  ▒   ░ ▒ ▒░   ░ ▒ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m  ░    ░   ░   ▒    ░ ░  ░ ░ ░ ░ ▒  ░ ░ ░ ▒   \e[0m\n"
        printf "\e[1;38;5;46m  ░            ░  ░   ░        ░ ░      ░ ░   \e[0m\n"
        printf "\e[1;38;5;46m       ░            ░                         \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                     Badoo \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Badoo para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://badoo.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @BadooSupport"
        ;;

    30)
        printf "\n"
        printf "\e[1;38;5;46m  ██▒   █▓ ██ ▄█▀  \e[0m\n"
        printf "\e[1;38;5;46m ▓██░   █▒ ██▄█▒   \e[0m\n"
        printf "\e[1;38;5;46m  ▓██  █▒░▓███▄░   \e[0m\n"
        printf "\e[1;38;5;46m   ▒██ █░░▓██ █▄   \e[0m\n"
        printf "\e[1;38;5;46m    ▒▀█░  ▒██▒ █▄  \e[0m\n"
        printf "\e[1;38;5;46m    ░ ▐░  ▒ ▒▒ ▓▒  \e[0m\n"
        printf "\e[1;38;5;46m    ░ ░░  ░ ░▒ ▒░  \e[0m\n"
        printf "\e[1;38;5;46m      ░░  ░ ░░ ░   \e[0m\n"
        printf "\e[1;38;5;46m       ░  ░  ░     \e[0m\n"
        printf "\e[1;38;5;46m      ░            \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m         VK \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de VK para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://vk.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @VKSupport"
        ;;

    31)
        printf "\n"
        printf "\e[1;38;5;46m ▓██   ██▓ ▄▄▄       ███▄    █ ▓█████▄ ▓█████ ▒██   ██▒ \e[0m\n"
        printf "\e[1;38;5;46m  ▒██  ██▒▒████▄     ██ ▀█   █ ▒██▀ ██▌▓█   ▀ ▒▒ █ █ ▒░ \e[0m\n"
        printf "\e[1;38;5;46m   ▒██ ██░▒██  ▀█▄  ▓██  ▀█ ██▒░██   █▌▒███   ░░  █   ░ \e[0m\n"
        printf "\e[1;38;5;46m   ░ ▐██▓░░██▄▄▄▄██ ▓██▒  ▐▌██▒░▓█▄   ▌▒▓█  ▄  ░ █ █ ▒  \e[0m\n"
        printf "\e[1;38;5;46m   ░ ██▒▓░ ▓█   ▓██▒▒██░   ▓██░░▒████▓ ░▒████▒▒██▒ ▒██▒ \e[0m\n"
        printf "\e[1;38;5;46m    ██▒▒▒  ▒▒   ▓▒█░░ ▒░   ▒ ▒  ▒▒▓  ▒ ░░ ▒░ ░▒▒ ░ ░▓ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ▓██ ░▒░   ▒   ▒▒ ░░ ░░   ░ ▒░ ░ ▒  ▒  ░ ░  ░░░   ░▒ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ▒ ░░    ░   ▒      ░   ░ ░  ░ ░  ░    ░    ░    ░   \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░           ░  ░         ░    ░       ░  ░ ░    ░   \e[0m\n"
        printf "\e[1;38;5;46m  ░ ░                           ░                       \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                       Yandex \e[0m\n"
        printf "\n"
        printf "\n"
        printf "\e[1;38;5;46m Acceso detectado en tu cuenta \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m Estimado usuario, \e[0m\n"

        type_text "  Nos comunicamos desde el equipo de soporte técnico de Yandex para informarte que hemos notado una actividad inusual en tu cuenta.

  Por tu seguridad, te pedimos que realices una verificación de tu identidad. Por favor, sigue el enlace a continuación para completar el proceso:"
        printf "\e[1;38;5;46m  https://yandex.com@is.gd/\e[0m\n"

        type_text "  Recuerda que nunca solicitamos información confidencial a través de enlaces no oficiales. Si tienes alguna pregunta o inquietud, ponte en 
  contacto con nuestro soporte técnico."

        printf "\e[1;38;5;46m Atentamente, \e[0m\n"
        type_text "  @YandexSupport"
        ;;

    \
        \
        0 | 00)

        clear
        printf "\n"
        printf "\e[1;38;5;46m                                                                   \e[0m\n"
        printf "\e[1;38;5;46m                         .........            .'                   \e[0m\n"
        printf "\e[1;38;5;46m                  ..',:clodxxxkxxxdolc:;'.   .:d:.                 \e[0m\n"
        printf "\e[1;38;5;46m                .';coddxxkOOO0000KKKXXX0koc:,';ldl'                \e[0m\n"
        printf "\e[1;38;5;46m              ...,:clodxxkOO0000KKKKKKKx,.cdxocccoo;.              \e[0m\n"
        printf "\e[1;38;5;46m             ....';:clodxkOOO000KKKKXXX0o,';coddolodc.             \e[0m\n"
        printf "\e[1;38;5;46m            .....',:cllodxkOO00KKKKXKOxddxo:,,:ldxddxo.            \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:clodxxkOO00KKKXKl..,cddoc:;:odxxxc.           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:cclodxkkOO00KKKKOdc'.';coddlccoddo;           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxkkO000KKKXXKOl;..':odxdllodl.          \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxxkkOO00KKKXkclxo;..';ldxdood:.         \e[0m\n"
        printf "\e[1;38;5;46m            .. ...,;:ccloodxxkkkkOO00KKx..;odo:'.':looodo;.        \e[0m\n"
        printf "\e[1;38;5;46m            ..  ..',,;:cloodxxkkkOOO000Ol. .;lddc'.;codddd;        \e[0m\n"
        printf "\e[1;38;5;46m            ..   .......',:codxxxdddddddl,.  .;ldd:,;loddxd'       \e[0m\n"
        printf "\e[1;38;5;46m            ..            ..;lddlc::;,,,,'.   .';loc;cldddd;       \e[0m\n"
        printf "\e[1;38;5;46m            ..   ..         .lkkxd;.      ..    .,lolcoddd:.       \e[0m\n"
        printf "\e[1;38;5;46m             .  .;:'.       .dKKKOc.   ..,ll,   ..;loooooc.        \e[0m\n"
        printf "\e[1;38;5;46m                .':c:;,,,'. 'xKKKKKkxdxxO00Od,  ..,cloolc;.        \e[0m\n"
        printf "\e[1;38;5;46m              . ..,;:ccc;.. ,kKKKKK000000000Oo. ..,:lllc:'         \e[0m\n"
        printf "\e[1;38;5;46m         ...,:;. ..';::;'...;kXKKKK00OOOOOOOOd. .',:clcc:.         \e[0m\n"
        printf "\e[1;38;5;46m      ....,:cc,.  ..::,...  ,kKKKKK0OOkkkkkkkl. .';:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m       .':c;..     'cc,..   .;oodkO0OOkkxxxxd,  ..,:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m      .':c,       .,c;.     .,codk00Okkkxxxd:.   ..,:ccc,          \e[0m\n"
        printf "\e[1;38;5;46m      .;ll'     ..'cc.     .:ox0KK0OOkkxxxdl.     .',:::,.         \e[0m\n"
        printf "\e[1;38;5;46m      'cll;.  .';:cc'........,:lodxxxxxxxdl'       .,:cc:.         \e[0m\n"
        printf "\e[1;38;5;46m      .;cc:'..'clol'.........,:clodxxkkxxl'       ..,:lol;.        \e[0m\n"
        printf "\e[1;38;5;46m        ...    .;loc,''''...',:loxkkkkxdl,        ..,:codl'        \e[0m\n"
        printf "\e[1;38;5;46m                .,ldxdoc:;,;codxkOOkxdl:'          .,:clooc'       \e[0m\n"
        printf "\e[1;38;5;46m                  .;loxxxoc:;:clooolc,..         ...':cloooc,      \e[0m\n"
        printf "\e[1;38;5;46m                    .';coxxoc;,,,,,'.             . .,:loddol;.    \e[0m\n"
        printf "\e[1;38;5;46m                      ..;codddl:;;:,.                .,:lodddo;.   \e[0m\n"
        printf "\e[1;38;5;46m                        .;coddxdddoc.                 .,:lodddo:.  \e[0m\n"
        printf "\e[1;38;5;46m                         .':lloodxdl.                  .,:lodddoc. \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m         ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m           ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m              ...::\e[0m\e[1;99m https://github.com/jortizso \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        exit 0
        ;;

    *)
        printf "\n"
        printf "${rojo}Opción inválida!\e[0m\n"
        sleep 1
        clear
        ;;
    esac

    ask_to_continue
}

function submenub() {
    printf "\n"
    printf "\e[1;38;5;46m Elige una opción: \e[0m\n"
    printf "\n"
    printf "${verde}[${blanco}01${verde}] ${blanco}Instagram Seguidores ${blanco}"
    printf "\n"
    printf "${verde}[${blanco}02${verde}] ${blanco}PayPal sms ${blanco}"
    printf "\n"
    printf "${verde}[${blanco}00${verde}] ${blanco}Salir ${blanco}"
    printf "\n"
    printf "\n"
    printf "${verde} > ${blanco}"

    read -r choice

    case $choice in
    01 | 1)
        printf "\n"
        printf "\e[1;38;5;46m ██▓  ▄████   ██████ ▓█████   ▄████  █    ██  ██▓▓█████▄  ▒█████   ██▀███  ▓█████   ██████   \e[0m\n"
        printf "\e[1;38;5;46m ▓██▒ ██▒ ▀█▒▒██    ▒ ▓█   ▀  ██▒ ▀█▒ ██  ▓██▒▓██▒▒██▀ ██▌▒██▒  ██▒▓██ ▒ ██▒▓█   ▀ ▒██    ▒  \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒▒██░▄▄▄░░ ▓██▄   ▒███   ▒██░▄▄▄░▓██  ▒██░▒██▒░██   █▌▒██░  ██▒▓██ ░▄█ ▒▒███   ░ ▓██▄    \e[0m\n"
        printf "\e[1;38;5;46m ░██░░▓█  ██▓  ▒   ██▒▒▓█  ▄ ░▓█  ██▓▓▓█  ░██░░██░░▓█▄   ▌▒██   ██░▒██▀▀█▄  ▒▓█  ▄   ▒   ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ░██░░▒▓███▀▒▒██████▒▒░▒████▒░▒▓███▀▒▒▒█████▓ ░██░░▒████▓ ░ ████▓▒░░██▓ ▒██▒░▒████▒▒██████▒▒ \e[0m\n"
        printf "\e[1;38;5;46m ░▓   ░▒   ▒ ▒ ▒▓▒ ▒ ░░░ ▒░ ░ ░▒   ▒ ░▒▓▒ ▒ ▒ ░▓   ▒▒▓  ▒ ░ ▒░▒░▒░ ░ ▒▓ ░▒▓░░░ ▒░ ░▒ ▒▓▒ ▒ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ░  ░   ░ ░ ░▒  ░ ░ ░ ░  ░  ░   ░ ░░▒░ ░ ░  ▒ ░ ░ ▒  ▒   ░ ▒ ▒░   ░▒ ░ ▒░ ░ ░  ░░ ░▒  ░ ░ \e[0m\n"
        printf "\e[1;38;5;46m  ▒ ░░ ░   ░ ░  ░  ░     ░   ░ ░   ░  ░░░ ░ ░  ▒ ░ ░ ░  ░ ░ ░ ░ ▒    ░░   ░    ░   ░  ░  ░   \e[0m\n"
        printf "\e[1;38;5;46m  ░        ░       ░     ░  ░      ░    ░      ░     ░        ░ ░     ░        ░  ░      ░   \e[0m\n"
        printf "\e[1;38;5;46m                                                   ░                                         \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m                             Instagram Seguidores \e[0m\n"
        printf "\n"

        printf "\e[1;38;5;46m Simulación \e[0m\n"
        printf "\n"
        printf "${verde}> ${blanco}Man, vos conoces esta web?${verde} https://instafollowerspro.com@is.gd/${blanco}"
        printf "\n"
        printf "${cian}> ${blanco}No, para qué es?"
        printf "\n"
        printf "${verde}> ${blanco}En teoría para ganar seguidores en Instagram, quiero probar pero me da miedo jaja"
        printf "\n"
        printf "${cian}> ${blanco}Y cómo se supone que funciona?"
        printf "\n"
        printf "${verde}> ${blanco}Según leí, es con bots, en breve voy a probar JAJAJ"
        printf "\n"
        printf "\n"
        type_text "5 minutos después.."
        printf "\n"
        printf "${verde}> ${blanco}Bld si funciona JAJAJ"
        printf "\n"
        printf "${verde}> ${blanco}Probá también vos y decime que onda"
        printf "\n"

        ask_to_continue
        ;;
    02 | 2)

        printf "\n"
        printf "\e[1;38;5;46m  ██▓███   ▄▄▄     ▓██   ██▓ ██▓███   ▄▄▄       ██▓      ██████  ███▄ ▄███▓  ██████  \e[0m\n"
        printf "\e[1;38;5;46m ▓██░  ██▒▒████▄    ▒██  ██▒▓██░  ██▒▒████▄    ▓██▒    ▒██    ▒ ▓██▒▀█▀ ██▒▒██    ▒  \e[0m\n"
        printf "\e[1;38;5;46m ▓██░ ██▓▒▒██  ▀█▄   ▒██ ██░▓██░ ██▓▒▒██  ▀█▄  ▒██░    ░ ▓██▄   ▓██    ▓██░░ ▓██▄    \e[0m\n"
        printf "\e[1;38;5;46m ▒██▄█▓▒ ▒░██▄▄▄▄██  ░ ▐██▓░▒██▄█▓▒ ▒░██▄▄▄▄██ ▒██░      ▒   ██▒▒██    ▒██   ▒   ██▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒██▒ ░  ░ ▓█   ▓██▒ ░ ██▒▓░▒██▒ ░  ░ ▓█   ▓██▒░██████▒▒██████▒▒▒██▒   ░██▒▒██████▒▒ \e[0m\n"
        printf "\e[1;38;5;46m ▒▓▒░ ░  ░ ▒▒   ▓▒█░  ██▒▒▒ ▒▓▒░ ░  ░ ▒▒   ▓▒█░░ ▒░▓  ░▒ ▒▓▒ ▒ ░░ ▒░   ░  ░▒ ▒▓▒ ▒ ░ \e[0m\n"
        printf "\e[1;38;5;46m ░▒ ░       ▒   ▒▒ ░▓██ ░▒░ ░▒ ░       ▒   ▒▒ ░░ ░ ▒  ░░ ░▒  ░ ░░  ░      ░░ ░▒  ░ ░ \e[0m\n"
        printf "\e[1;38;5;46m ░░         ░   ▒   ▒ ▒ ░░  ░░         ░   ▒     ░ ░   ░  ░  ░  ░      ░   ░  ░  ░   \e[0m\n"
        printf "\e[1;38;5;46m                ░  ░░ ░                    ░  ░    ░  ░      ░         ░         ░   \e[0m\n"
        printf "\e[1;38;5;46m                    ░ ░                                                              \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m   PayPal Sms\e[0m\n"
        printf "\n"
        type_text " Se ha detectado un nuevo inicio de sesión en tu cuenta 
 de PayPal. Si no eres tú, por favor, verifica tu identidad y 
 cierra la sesión de inmediato desde el siguiente enlace:"
        printf "${verde} https://security.paypal.com@is.gd/"
        printf "\n"
        ask_to_continue
        ;;
    0 | 00)
        clear
        printf "\n"
        printf "\e[1;38;5;46m                                                                   \e[0m\n"
        printf "\e[1;38;5;46m                         .........            .'                   \e[0m\n"
        printf "\e[1;38;5;46m                  ..',:clodxxxkxxxdolc:;'.   .:d:.                 \e[0m\n"
        printf "\e[1;38;5;46m                .';coddxxkOOO0000KKKXXX0koc:,';ldl'                \e[0m\n"
        printf "\e[1;38;5;46m              ...,:clodxxkOO0000KKKKKKKx,.cdxocccoo;.              \e[0m\n"
        printf "\e[1;38;5;46m             ....';:clodxkOOO000KKKKXXX0o,';coddolodc.             \e[0m\n"
        printf "\e[1;38;5;46m            .....',:cllodxkOO00KKKKXKOxddxo:,,:ldxddxo.            \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:clodxxkOO00KKKXKl..,cddoc:;:odxxxc.           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:cclodxkkOO00KKKKOdc'.';coddlccoddo;           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxkkO000KKKXXKOl;..':odxdllodl.          \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxxkkOO00KKKXkclxo;..';ldxdood:.         \e[0m\n"
        printf "\e[1;38;5;46m            .. ...,;:ccloodxxkkkkOO00KKx..;odo:'.':looodo;.        \e[0m\n"
        printf "\e[1;38;5;46m            ..  ..',,;:cloodxxkkkOOO000Ol. .;lddc'.;codddd;        \e[0m\n"
        printf "\e[1;38;5;46m            ..   .......',:codxxxdddddddl,.  .;ldd:,;loddxd'       \e[0m\n"
        printf "\e[1;38;5;46m            ..            ..;lddlc::;,,,,'.   .';loc;cldddd;       \e[0m\n"
        printf "\e[1;38;5;46m            ..   ..         .lkkxd;.      ..    .,lolcoddd:.       \e[0m\n"
        printf "\e[1;38;5;46m             .  .;:'.       .dKKKOc.   ..,ll,   ..;loooooc.        \e[0m\n"
        printf "\e[1;38;5;46m                .':c:;,,,'. 'xKKKKKkxdxxO00Od,  ..,cloolc;.        \e[0m\n"
        printf "\e[1;38;5;46m              . ..,;:ccc;.. ,kKKKKK000000000Oo. ..,:lllc:'         \e[0m\n"
        printf "\e[1;38;5;46m         ...,:;. ..';::;'...;kXKKKK00OOOOOOOOd. .',:clcc:.         \e[0m\n"
        printf "\e[1;38;5;46m      ....,:cc,.  ..::,...  ,kKKKKK0OOkkkkkkkl. .';:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m       .':c;..     'cc,..   .;oodkO0OOkkxxxxd,  ..,:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m      .':c,       .,c;.     .,codk00Okkkxxxd:.   ..,:ccc,          \e[0m\n"
        printf "\e[1;38;5;46m      .;ll'     ..'cc.     .:ox0KK0OOkkxxxdl.     .',:::,.         \e[0m\n"
        printf "\e[1;38;5;46m      'cll;.  .';:cc'........,:lodxxxxxxxdl'       .,:cc:.         \e[0m\n"
        printf "\e[1;38;5;46m      .;cc:'..'clol'.........,:clodxxkkxxl'       ..,:lol;.        \e[0m\n"
        printf "\e[1;38;5;46m        ...    .;loc,''''...',:loxkkkkxdl,        ..,:codl'        \e[0m\n"
        printf "\e[1;38;5;46m                .,ldxdoc:;,;codxkOOkxdl:'          .,:clooc'       \e[0m\n"
        printf "\e[1;38;5;46m                  .;loxxxoc:;:clooolc,..         ...':cloooc,      \e[0m\n"
        printf "\e[1;38;5;46m                    .';coxxoc;,,,,,'.             . .,:loddol;.    \e[0m\n"
        printf "\e[1;38;5;46m                      ..;codddl:;;:,.                .,:lodddo;.   \e[0m\n"
        printf "\e[1;38;5;46m                        .;coddxdddoc.                 .,:lodddo:.  \e[0m\n"
        printf "\e[1;38;5;46m                         .':lloodxdl.                  .,:lodddoc. \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m         ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m           ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m              ...::\e[0m\e[1;99m https://github.com/jortizso  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        exit 1
        ;;
    *)
        printf "\n"
        printf "${rojo}Opción inválida!\e[0m\n"
        sleep 1
        clear
        printf "\n"
        printf "\e[1;38;5;46m      ___        ___                   ___         ___      \e[0m\n"
        printf "\e[1;38;5;46m     /  /\      /  /\      ___        /__/\       /  /\     \e[0m\n"
        printf "\e[1;38;5;46m    /  /:/     /  /:/_    /  /\       \  \:\     /  /:/_    \e[0m\n"
        printf "\e[1;38;5;46m   /__/::\    /  /:/ /\  /  /:/        \  \:\   /  /:/ /\   \e[0m\n"
        printf "\e[1;38;5;46m   \__\/\:\  /  /:/ /::\/__/::\    _____\__\:\ /  /:/_/::\  \e[0m\n"
        printf "\e[1;38;5;46m      \  \:\/__/:/ /:/\:\__\/\:\__/__/::::::::/__/:/__\/\:\ \e[0m\n"
        printf "\e[1;38;5;46m       \__\:\  \:\/:/~/:/  \  \:\/\  \:\~~\~~\\  \:\ /~~/:/ \e[0m\n"
        printf "\e[1;38;5;46m       /  /:/\  \::/ /:/    \__\::/\  \:\  ~~~ \  \:\  /:/  \e[0m\n"
        printf "\e[1;38;5;46m      /__/:/  \__\/ /:/     /__/:/  \  \:\      \  \:\/:/   \e[0m\n"
        printf "\e[1;38;5;46m      \__\/     /__/:/      \__\/    \  \:\      \  \::/    \e[0m\n"
        printf "\e[1;38;5;46m                \__\/                 \__\/       \__\/     \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m     ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m       ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m          ...::\e[0m\e[1;99m https://github.com/jortizso \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        main_menu
        ;;
    esac
}
function ask_to_continue() {
    printf "\n"
    printf "\e[1;38;5;46m ¿Cómo desea proseguir? \e[0m\n"
    printf "\n"
    printf "\n"
    printf "${verde}[${blanco}01${verde}] ${blanco}Crear phishing ${blanco}"
    printf "\n"
    printf "\n"
    printf "${verde}[${blanco}02${verde}] ${blanco}Ocultar phishing ${blanco}"
    printf "\n"
    printf "\n"
    printf "${verde}[${blanco}03${verde}] ${blanco}Ir al menú ${blanco}"
    printf "\n"
    printf "\n"
    printf "${verde}[${blanco}04${verde}] ${blanco}Ir al inicio ${blanco}"
    printf "\n"
    printf "\n"

    printf "${verde}[${blanco}00${verde}] ${blanco}Salir ${blanco}"
    printf "\n"
    printf "\n"
    printf "\n"
    printf "${verde}> ${blanco}"

    read -r continue_choice

    case $continue_choice in
    1 | 01)
        clear
        # Función para verificar e instalar paquetes
        check_install() {
            if ! command -v "$1" &>/dev/null; then
                echo "Instalando $1..."
                if sudo apt-get install -y "$1" || apt install -y "$1" || sudo dnf install "$1" || sudo pacman -S "$1"; then
                    echo "$1 instalado correctamente."
                else
                    echo "Error al instalar $1"
                    exit 1
                fi
            else
                echo "$1 ya está instalado."
            fi
        }

        # Verificar e instalar dependencias
        echo -e "\e[${amarillo}Verificando dependencias...\e[0m"
        check_install "bash"
        sleep 0.5
        check_install "php"
        sleep 0.5
        check_install "ssh"
        sleep 0.5
        check_install "wget"
        sleep 0.5
        check_install "curl"
        sleep 0.5

        # Obtener la ruta del directorio actual
        current_directory=$(pwd)

        # Ir a la carpeta anterior
        cd ..

        # Verificar si la carpeta JsPhish está instalada
        if [ -d "JsPhish" ]; then
            echo -e "\e[${verde}Carpeta JsPhish encontrada. Accediendo y ejecutando ...\e[0m"
            sleep 5
            clear
            # Entrar en la carpeta JsPhish
            cd JsPhish || exit

            # Ejecutar chmod +x jsphish.sh
            chmod +x jsphish.sh

            # Ejecutar jsphish.sh si existe
            if [ -f "jsphish.sh" ]; then
                bash jsphish.sh
            else
                echo "${rojo}Error: El archivo jsphish.sh no está presente en la carpeta JsPhish."
            fi

            # Regresar al directorio original
            cd "$current_directory" || exit
        else
            echo "${rojo}La carpeta JsPhish no está instalada. Clonando el repositorio..."

            # Clonar el repositorio JsPhish desde GitHub
            git clone https://github.com/usuario/JsPhish.git JsPhish

            # Verificar si el clonado fue exitoso
            if [ $? -eq 0 ]; then
                echo "Clonación exitosa. Accediendo y ejecutando..."

                # Entrar en la carpeta JsPhish
                cd JsPhish || exit

                # Verificar e instalar dependencias en la carpeta clonada
                check_install "bash"
                check_install "php"
                check_install "ssh"
                check_install "wget"
                check_install "curl"

                # Ejecutar chmod +x jsphish.sh
                chmod +x jsphish.sh

                # Ejecutar jsphish.sh si existe
                if [ -f "jsphish.sh" ]; then
                    bash jsphish.sh
                else
                    echo "${rojo}Error: El archivo jsphish.sh no está presente en la carpeta JsPhish."
                fi

                # Regresar al directorio original
                cd "$current_directory" || exit
            else
                echo "${rojo}Error: No se pudo clonar el repositorio."
            fi
        fi

        ;;

    2 | 02)
        clear

        # Función para verificar e instalar paquetes
        check_install() {
            if ! command -v "$1" &>/dev/null; then
                echo -e "\e[1;31mInstalando $1...\e[0m" # Rojo brillante para mensajes de instalación
                sudo apt-get install -y "$1" || {
                    echo -e "\e[1;31mError al instalar $1\e[0m"
                    exit 1
                }
            else
                echo -e "\e[1;32m$1 ya está instalado.\e[0m" # Verde brillante para mensajes de instalación exitosa
            fi
        }

        # Verificar e instalar dependencias
        echo -e "\e$amarillo Verificando dependencias ...\e[0m"
        sleep 2
        check_install "bash"
        sleep 1
        check_install "curl"
        sleep 1

        # Obtener la ruta del directorio actual
        current_directory=$(pwd)

        # Ir a la carpeta anterior
        cd ..

        # Verificar si la carpeta JsLink está instalada
        if [ -d "JsLink" ]; then
            echo -e "\e$verde Carpeta JsLink encontrada. Accediendo y ejecutando ...\e[0m"
            sleep 2
            # Entrar en la carpeta JsLink
            cd JsLink || exit

            # Ejecutar bash jslink.sh si existe
            if [ -f "jslink.sh" ]; then
                bash jslink.sh
            else
                echo -e "\e[1;31mError: El archivo jslink.sh no está presente en la carpeta JsLink.\e[0m"
            fi

            # Regresar al directorio original
            cd "$current_directory" || exit
        else
            echo -e "\e[1;31mLa carpeta JsLink no está instalada. Clonando el repositorio ...\e[0m"

            # Clonar el repositorio JsLink desde GitHub
            git clone https://github.com/usuario/JsLink.git JsLink

            # Verificar si el clonado fue exitoso
            if [ $? -eq 0 ]; then
                echo -e "\e[32mClonación exitosa. Accediendo y ejecutando ...\e[0m"

                # Entrar en la carpeta JsLink
                cd JsLink || exit

                # Ejecutar bash jslink.sh si existe
                if [ -f "jslink.sh" ]; then
                    bash jslink.sh
                else
                    echo -e "\e[1;31mError: El archivo jslink.sh no está presente en la carpeta JsLink.\e[0m"
                fi

                # Regresar al directorio original
                cd "$current_directory" || exit
            else
                echo -e "\e[1;31mError: No se pudo clonar el repositorio JsLink desde GitHub.\e[0m"
            fi
        fi

        ;;

    3 | 03)
        clear
        printf "\n"
        printf "\e[1;38;5;46m      ___        ___                   ___         ___      \e[0m\n"
        printf "\e[1;38;5;46m     /  /\      /  /\      ___        /__/\       /  /\     \e[0m\n"
        printf "\e[1;38;5;46m    /  /:/     /  /:/_    /  /\       \  \:\     /  /:/_    \e[0m\n"
        printf "\e[1;38;5;46m   /__/::\    /  /:/ /\  /  /:/        \  \:\   /  /:/ /\   \e[0m\n"
        printf "\e[1;38;5;46m   \__\/\:\  /  /:/ /::\/__/::\    _____\__\:\ /  /:/_/::\  \e[0m\n"
        printf "\e[1;38;5;46m      \  \:\/__/:/ /:/\:\__\/\:\__/__/::::::::/__/:/__\/\:\ \e[0m\n"
        printf "\e[1;38;5;46m       \__\:\  \:\/:/~/:/  \  \:\/\  \:\~~\~~\\  \:\ /~~/:/ \e[0m\n"
        printf "\e[1;38;5;46m       /  /:/\  \::/ /:/    \__\::/\  \:\  ~~~ \  \:\  /:/  \e[0m\n"
        printf "\e[1;38;5;46m      /__/:/  \__\/ /:/     /__/:/  \  \:\      \  \:\/:/   \e[0m\n"
        printf "\e[1;38;5;46m      \__\/     /__/:/      \__\/    \  \:\      \  \::/    \e[0m\n"
        printf "\e[1;38;5;46m                \__\/                 \__\/       \__\/     \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m     ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m       ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m          ...::\e[0m\e[1;99m https://github.com/jortizso  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        submenu
        ;;
    4 | 04)
        clear
        printf "\n"
        printf "\e[1;38;5;46m     /  /\      /  /\      ___        /__/\       /  /\     \e[0m\n"
        printf "\e[1;38;5;46m    /  /:/     /  /:/_    /  /\       \  \:\     /  /:/_    \e[0m\n"
        printf "\e[1;38;5;46m   /__/::\    /  /:/ /\  /  /:/        \  \:\   /  /:/ /\   \e[0m\n"
        printf "\e[1;38;5;46m   \__\/\:\  /  /:/ /::\/__/::\    _____\__\:\ /  /:/_/::\  \e[0m\n"
        printf "\e[1;38;5;46m      \  \:\/__/:/ /:/\:\__\/\:\__/__/::::::::/__/:/__\/\:\ \e[0m\n"
        printf "\e[1;38;5;46m       \__\:\  \:\/:/~/:/  \  \:\/\  \:\~~\~~\\  \:\ /~~/:/ \e[0m\n"
        printf "\e[1;38;5;46m       /  /:/\  \::/ /:/    \__\::/\  \:\  ~~~ \  \:\  /:/  \e[0m\n"
        printf "\e[1;38;5;46m      /__/:/  \__\/ /:/     /__/:/  \  \:\      \  \:\/:/   \e[0m\n"
        printf "\e[1;38;5;46m      \__\/     /__/:/      \__\/    \  \:\      \  \::/    \e[0m\n"
        printf "\e[1;38;5;46m                \__\/                 \__\/       \__\/     \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m     ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m       ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m          ...::\e[0m\e[1;99m https://github.com/jortizso  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        main_menu
        ;;
    0 | 00)
        clear
        printf "\n"
        printf "\e[1;38;5;46m                                                                   \e[0m\n"
        printf "\e[1;38;5;46m                         .........            .'                   \e[0m\n"
        printf "\e[1;38;5;46m                  ..',:clodxxxkxxxdolc:;'.   .:d:.                 \e[0m\n"
        printf "\e[1;38;5;46m                .';coddxxkOOO0000KKKXXX0koc:,';ldl'                \e[0m\n"
        printf "\e[1;38;5;46m              ...,:clodxxkOO0000KKKKKKKx,.cdxocccoo;.              \e[0m\n"
        printf "\e[1;38;5;46m             ....';:clodxkOOO000KKKKXXX0o,';coddolodc.             \e[0m\n"
        printf "\e[1;38;5;46m            .....',:cllodxkOO00KKKKXKOxddxo:,,:ldxddxo.            \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:clodxxkOO00KKKXKl..,cddoc:;:odxxxc.           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:cclodxkkOO00KKKKOdc'.';coddlccoddo;           \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxkkO000KKKXXKOl;..':odxdllodl.          \e[0m\n"
        printf "\e[1;38;5;46m            .....',;:ccloddxxkkOO00KKKXkclxo;..';ldxdood:.         \e[0m\n"
        printf "\e[1;38;5;46m            .. ...,;:ccloodxxkkkkOO00KKx..;odo:'.':looodo;.        \e[0m\n"
        printf "\e[1;38;5;46m            ..  ..',,;:cloodxxkkkOOO000Ol. .;lddc'.;codddd;        \e[0m\n"
        printf "\e[1;38;5;46m            ..   .......',:codxxxdddddddl,.  .;ldd:,;loddxd'       \e[0m\n"
        printf "\e[1;38;5;46m            ..            ..;lddlc::;,,,,'.   .';loc;cldddd;       \e[0m\n"
        printf "\e[1;38;5;46m            ..   ..         .lkkxd;.      ..    .,lolcoddd:.       \e[0m\n"
        printf "\e[1;38;5;46m             .  .;:'.       .dKKKOc.   ..,ll,   ..;loooooc.        \e[0m\n"
        printf "\e[1;38;5;46m                .':c:;,,,'. 'xKKKKKkxdxxO00Od,  ..,cloolc;.        \e[0m\n"
        printf "\e[1;38;5;46m              . ..,;:ccc;.. ,kKKKKK000000000Oo. ..,:lllc:'         \e[0m\n"
        printf "\e[1;38;5;46m         ...,:;. ..';::;'...;kXKKKK00OOOOOOOOd. .',:clcc:.         \e[0m\n"
        printf "\e[1;38;5;46m      ....,:cc,.  ..::,...  ,kKKKKK0OOkkkkkkkl. .';:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m       .':c;..     'cc,..   .;oodkO0OOkkxxxxd,  ..,:clcc;.         \e[0m\n"
        printf "\e[1;38;5;46m      .':c,       .,c;.     .,codk00Okkkxxxd:.   ..,:ccc,          \e[0m\n"
        printf "\e[1;38;5;46m      .;ll'     ..'cc.     .:ox0KK0OOkkxxxdl.     .',:::,.         \e[0m\n"
        printf "\e[1;38;5;46m      'cll;.  .';:cc'........,:lodxxxxxxxdl'       .,:cc:.         \e[0m\n"
        printf "\e[1;38;5;46m      .;cc:'..'clol'.........,:clodxxkkxxl'       ..,:lol;.        \e[0m\n"
        printf "\e[1;38;5;46m        ...    .;loc,''''...',:loxkkkkxdl,        ..,:codl'        \e[0m\n"
        printf "\e[1;38;5;46m                .,ldxdoc:;,;codxkOOkxdl:'          .,:clooc'       \e[0m\n"
        printf "\e[1;38;5;46m                  .;loxxxoc:;:clooolc,..         ...':cloooc,      \e[0m\n"
        printf "\e[1;38;5;46m                    .';coxxoc;,,,,,'.             . .,:loddol;.    \e[0m\n"
        printf "\e[1;38;5;46m                      ..;codddl:;;:,.                .,:lodddo;.   \e[0m\n"
        printf "\e[1;38;5;46m                        .;coddxdddoc.                 .,:lodddo:.  \e[0m\n"
        printf "\e[1;38;5;46m                         .':lloodxdl.                  .,:lodddoc. \e[0m\n"
        printf "\n"
        printf "\e[1;38;5;46m         ...::\e[0m\e[1;99m Script desarrollado por @j.ortizsosa  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m           ...::\e[0m\e[1;99m https://instagram.com/j.ortizsosa \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\e[1;38;5;46m              ...::\e[0m\e[1;99m https://github.com/jortizso  \e[0m\e[1;38;5;46m::...\e[0m\n"
        printf "\n"
        exit
        ;;

    esac
}

main_menu

while true; do
    sleep 1
done
