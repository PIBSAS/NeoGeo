#!/bin/bash
###########################################################################
# Repositorio: NeoGeo
# Por: Luciano's Tech (https://sites.google.com/view/lucianostech)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################

cd
echo "Obteniendo permisos de escritura"
mount -o remount,rw /
mount -o remount,rw /boot

RUTA="https://raw.githubusercontent.com/PIBSAS/NeoGeo/master/"
CONSOLA="megadrive"
DEST="../roms/${CONSOLA}"
MEDIA="$DEST/media"

echo -e "\nClean: Limpiar roms de Neogeo erroneas\n"

roms=(
  2020bb 3countb 4play alpham2 androdun aodk aof2 aof3 aof b2b bakatono
  bangbead bjourney blazstar breakers breakrev bstars2 bstars burningf
  cnbe columnsn crswd2bl crsword ct2k3sp cthd2003 ctomaday cyberlip
  diggerma doubledr eightman fatfursp fatfury1 fatfury2 fatfury3 fbfrenzy
  fightfev flipshot froman2b fswords galaxyfg ganryu garou ghostlop goalx3
  gowcaizr gpilots gururin ironclad irrmaze janshin jockeygp joyjoy kabukikl
  karnovr kizuna kof2000 kof2001 kof2002 kof2003 kof94 kof95 kof96 kof97
  kof98 kof99 kogplus kog kotm2 kotm lastblad lastbld2 lasthope lbowling
  legendos lresort ltorb1 magdrop2 magdrop3 maglord mahretsu matrim miexchng
  minasan moshougi mslug2 mslug3b6 mslug3 mslug4 mslug5 mslugx mslug mutnat
  nam1975 ncombat ncommand neobombe neocup98 neodrift neomrdo neonopon
  neopong neotet neothndr neotris ngem2k ngfrog ninjamas nitd overtop
  panicbom pbobbl2n pbobblen pgoal pnyaa poknight popbounc preisle2 pspikes2
  pulstar puzzldpr puzzledp ragnagrd rbff1 rbff2 rbffspec ridhero roboarmy
  rotd s1945p samsh5sp samsho2 samsho3 samsho4 samsho5 samsho savagere
  sdodgeb sengoku2 sengoku3 sengoku shocktr2 shocktro socbrawl sonicwi2
  sonicwi3 spinmast ssideki2 ssideki3 ssideki4 ssideki stakwin2 stakwin
  strhoop superspy svc timesupd tophuntr totc tpgolf trally turfmast
  twinspri twsoc96 viewpoin vliner wakuwak7 wh1 wh2j wh2 whp wjammers
  zedblade zintrckb zupapa
)

for rom in "${roms[@]}"; do
  rm -f "$DEST/${rom}.zip"
done

rm -f "$DEST/gamelist.xml"

echo -e "\nCreando carpetas para Scraping\n"

mkdir -p "$MEDIA/marquees" "$MEDIA/screenshots" "$MEDIA/videos"

echo -e "\nDescargando ROMs\n"

for rom in "${roms[@]}"; do
  wget -P "$DEST" "${RUTA}neogeo/${rom}.zip"
done

echo -e "\nGamelist\n"
wget -q -P "$DEST" "${RUTA}neogeo/gamelist.xml"

echo -e "\nA disfrutar\nEnjoy\n"
sleep 1
reboot
exit
