#!/usr/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
PURPLE='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTRED='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'

 echo -e " ${YELLOW}Iniciando..."
sleep 4

echo -e "Bot Creado Por:"
sleep 1

echo -e " ${RED}  >Expossed-BOT"
echo -e " ${RED} ░BETA VERSION V3.0▒"
echo -e " ${RED} Suscríbete a YouTube: TinchoHacks"
sleep 2

echo -e " ${YELLOW} Hey!"
echo -e " ${YELLOW} Se instalarán todas las dependencias necesarias."
echo -e " ${YELLOW} Solo espera un poco..."
sleep 5

echo -e " ${CYAN}A Instalar Todas Las Dependencias ..."
sleep 5

apt-get update
apt-get upgrade
apt-get install nodejs
apt-get install libwebp
apt-get install ffmpeg
apt-get install wget
apt-get install tesseract
wget -O ~/../usr/share/tessdata/ind.traineddata "https://github.com/tesseract-ocr/tessdata/blob/master/ind.traineddata?raw=true"
npm audit fix
npm i imgbb-uploader
npm cache clean -f
npm install --dev
npm i got

echo -e " ${YELLOW} Se han instalado todas las dependencias."
echo -e " ${GREEN} Actualización: Nuevos Juegos"
echo -e " ${PURPLE} Creado por TinchoHacks"
echo -e " ${BLUE} Gracias por usa Expossed-BOT / Usa el comando: ${RED}npm start ${BLUE}para iniciar el bot. ${YELLOW}"