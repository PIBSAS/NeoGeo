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
CONSOLA="neogeo"
DEST="../roms/${CONSOLA}"

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
  rm -f "${DEST}/${rom}.zip"
done

rm -f "$DEST/gamelist.xml"

echo -e "\nGames\n"
for rom in "${roms[@]}"; do
  wget -P "$DEST" "${RUTA}neogeo/${rom}.zip"
done

echo -e "\nGamelist\n"
wget -P "$DEST" "${RUTA}neogeo/gamelist.xml"

echo -e "\nA disfrutar\nEnjoy\n"
sleep 1
reboot
exit
: <<'EOF'
#!/bin/bash
###########################################################################
# Repositorio: NeoGeo
# Por: Luciano's Tech (https://sites.google.com/view/lucianostech)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
cd
echo "Obteniendo permisos de escritura"
echo "Getting Read and Write system"
mount -o remount,rw /
mount -o remount,rw /boot
RUTA="https://raw.githubusercontent.com/PIBSAS/NeoGeo/master/"
echo
echo
echo "Clean"
echo
echo "Limpiar roms de Neogeo erroneas"
echo
rm ../roms/neogeo/2020bb.zip
rm ../roms/neogeo/3countb.zip
rm ../roms/neogeo/4play.zip
rm ../roms/neogeo/alpham2.zip
rm ../roms/neogeo/androdun.zip
rm ../roms/neogeo/aodk.zip
rm ../roms/neogeo/aof2.zip
rm ../roms/neogeo/aof3.zip
rm ../roms/neogeo/aof.zip
rm ../roms/neogeo/b2b.zip
rm ../roms/neogeo/bakatono.zip
rm ../roms/neogeo/bangbead.zip
rm ../roms/neogeo/bjourney.zip
rm ../roms/neogeo/blazstar.zip
rm ../roms/neogeo/breakers.zip
rm ../roms/neogeo/breakrev.zip
rm ../roms/neogeo/bstars2.zip
rm ../roms/neogeo/bstars.zip
rm ../roms/neogeo/burningf.zip
rm ../roms/neogeo/cnbe.zip
rm ../roms/neogeo/columnsn.zip
rm ../roms/neogeo/crswd2bl.zip
rm ../roms/neogeo/crsword.zip
rm ../roms/neogeo/ct2k3sp.zip
rm ../roms/neogeo/cthd2003.zip
rm ../roms/neogeo/ctomaday.zip
rm ../roms/neogeo/cyberlip.zip
rm ../roms/neogeo/diggerma.zip
rm ../roms/neogeo/doubledr.zip
rm ../roms/neogeo/eightman.zip
rm ../roms/neogeo/fatfursp.zip
rm ../roms/neogeo/fatfury1.zip
rm ../roms/neogeo/fatfury2.zip
rm ../roms/neogeo/fatfury3.zip
rm ../roms/neogeo/fbfrenzy.zip
rm ../roms/neogeo/fightfev.zip
rm ../roms/neogeo/flipshot.zip
rm ../roms/neogeo/froman2b.zip
rm ../roms/neogeo/fswords.zip
rm ../roms/neogeo/galaxyfg.zip
rm ../roms/neogeo/ganryu.zip
rm ../roms/neogeo/garou.zip
rm ../roms/neogeo/ghostlop.zip
rm ../roms/neogeo/goalx3.zip
rm ../roms/neogeo/gowcaizr.zip
rm ../roms/neogeo/gpilots.zip
rm ../roms/neogeo/gururin.zip
rm ../roms/neogeo/ironclad.zip
rm ../roms/neogeo/irrmaze.zip
rm ../roms/neogeo/janshin.zip
rm ../roms/neogeo/jockeygp.zip
rm ../roms/neogeo/joyjoy.zip
rm ../roms/neogeo/kabukikl.zip
rm ../roms/neogeo/karnovr.zip
rm ../roms/neogeo/kizuna.zip
rm ../roms/neogeo/kof2000.zip
rm ../roms/neogeo/kof2001.zip
rm ../roms/neogeo/kof2002.zip
rm ../roms/neogeo/kof2003.zip
rm ../roms/neogeo/kof94.zip
rm ../roms/neogeo/kof95.zip
rm ../roms/neogeo/kof96.zip
rm ../roms/neogeo/kof97.zip
rm ../roms/neogeo/kof98.zip
rm ../roms/neogeo/kof99.zip
rm ../roms/neogeo/kogplus.zip
rm ../roms/neogeo/kog.zip
rm ../roms/neogeo/kotm2.zip
rm ../roms/neogeo/kotm.zip
rm ../roms/neogeo/lastblad.zip
rm ../roms/neogeo/lastbld2.zip
rm ../roms/neogeo/lasthope.zip
rm ../roms/neogeo/lbowling.zip
rm ../roms/neogeo/legendos.zip
rm ../roms/neogeo/lresort.zip
rm ../roms/neogeo/ltorb1.zip
rm ../roms/neogeo/magdrop2.zip
rm ../roms/neogeo/magdrop3.zip
rm ../roms/neogeo/maglord.zip
rm ../roms/neogeo/mahretsu.zip
rm ../roms/neogeo/matrim.zip
rm ../roms/neogeo/miexchng.zip
rm ../roms/neogeo/minasan.zip
rm ../roms/neogeo/moshougi.zip
rm ../roms/neogeo/mslug2.zip
rm ../roms/neogeo/mslug3b6.zip
rm ../roms/neogeo/mslug3.zip
rm ../roms/neogeo/mslug4.zip
rm ../roms/neogeo/mslug5.zip
rm ../roms/neogeo/mslugx.zip
rm ../roms/neogeo/mslug.zip
rm ../roms/neogeo/mutnat.zip
rm ../roms/neogeo/nam1975.zip
rm ../roms/neogeo/ncombat.zip
rm ../roms/neogeo/ncommand.zip
rm ../roms/neogeo/neobombe.zip
rm ../roms/neogeo/neocup98.zip
rm ../roms/neogeo/neodrift.zip
rm ../roms/neogeo/neomrdo.zip
rm ../roms/neogeo/neonopon.zip
rm ../roms/neogeo/neopong.zip
rm ../roms/neogeo/neotet.zip
rm ../roms/neogeo/neothndr.zip
rm ../roms/neogeo/neotris.zip
rm ../roms/neogeo/ngem2k.zip
rm ../roms/neogeo/ngfrog.zip
rm ../roms/neogeo/ninjamas.zip
rm ../roms/neogeo/nitd.zip
rm ../roms/neogeo/overtop.zip
rm ../roms/neogeo/panicbom.zip
rm ../roms/neogeo/pbobbl2n.zip
rm ../roms/neogeo/pbobblen.zip
rm ../roms/neogeo/pgoal.zip
rm ../roms/neogeo/pnyaa.zip
rm ../roms/neogeo/poknight.zip
rm ../roms/neogeo/popbounc.zip
rm ../roms/neogeo/preisle2.zip
rm ../roms/neogeo/pspikes2.zip
rm ../roms/neogeo/pulstar.zip
rm ../roms/neogeo/puzzldpr.zip
rm ../roms/neogeo/puzzledp.zip
rm ../roms/neogeo/ragnagrd.zip
rm ../roms/neogeo/rbff1.zip
rm ../roms/neogeo/rbff2.zip
rm ../roms/neogeo/rbffspec.zip
rm ../roms/neogeo/ridhero.zip
rm ../roms/neogeo/roboarmy.zip
rm ../roms/neogeo/rotd.zip
rm ../roms/neogeo/s1945p.zip
rm ../roms/neogeo/samsh5sp.zip
rm ../roms/neogeo/samsho2.zip
rm ../roms/neogeo/samsho3.zip
rm ../roms/neogeo/samsho4.zip
rm ../roms/neogeo/samsho5.zip
rm ../roms/neogeo/samsho.zip
rm ../roms/neogeo/savagere.zip
rm ../roms/neogeo/sdodgeb.zip
rm ../roms/neogeo/sengoku2.zip
rm ../roms/neogeo/sengoku3.zip
rm ../roms/neogeo/sengoku.zip
rm ../roms/neogeo/shocktr2.zip
rm ../roms/neogeo/shocktro.zip
rm ../roms/neogeo/socbrawl.zip
rm ../roms/neogeo/sonicwi2.zip
rm ../roms/neogeo/sonicwi3.zip
rm ../roms/neogeo/spinmast.zip
rm ../roms/neogeo/ssideki2.zip
rm ../roms/neogeo/ssideki3.zip
rm ../roms/neogeo/ssideki4.zip
rm ../roms/neogeo/ssideki.zip
rm ../roms/neogeo/stakwin2.zip
rm ../roms/neogeo/stakwin.zip
rm ../roms/neogeo/strhoop.zip
rm ../roms/neogeo/superspy.zip
rm ../roms/neogeo/svc.zip
rm ../roms/neogeo/timesupd.zip
rm ../roms/neogeo/tophuntr.zip
rm ../roms/neogeo/totc.zip
rm ../roms/neogeo/tpgolf.zip
rm ../roms/neogeo/trally.zip
rm ../roms/neogeo/turfmast.zip
rm ../roms/neogeo/twinspri.zip
rm ../roms/neogeo/twsoc96.zip
rm ../roms/neogeo/viewpoin.zip
rm ../roms/neogeo/vliner.zip
rm ../roms/neogeo/wakuwak7.zip
rm ../roms/neogeo/wh1.zip
rm ../roms/neogeo/wh2j.zip
rm ../roms/neogeo/wh2.zip
rm ../roms/neogeo/whp.zip
rm ../roms/neogeo/wjammers.zip
rm ../roms/neogeo/zedblade.zip
rm ../roms/neogeo/zintrckb.zip
rm ../roms/neogeo/zupapa.zip
rm ../roms/neogeo/gamelist.xml
echo
echo "Building Scrapping folders"
echo
mkdir ../roms/neogeo/media
mkdir ../roms/neogeo/media/marquees
mkdir ../roms/neogeo/media/screenshots
mkdir ../roms/neogeo/media/videos
echo
echo "Roms"
echo
wget -P ../roms/neogeo/ ${RUTA}neogeo/2020bb.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/3countb.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/4play.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/alpham2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/androdun.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/aodk.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/aof2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/aof3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/aof.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/b2b.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/bakatono.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/bangbead.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/bjourney.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/blazstar.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/breakers.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/breakrev.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/bstars2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/bstars.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/burningf.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/cnbe.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/columnsn.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/crswd2bl.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/crsword.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ct2k3sp.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/cthd2003.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ctomaday.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/cyberlip.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/diggerma.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/doubledr.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/eightman.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fatfursp.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fatfury1.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fatfury2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fatfury3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fbfrenzy.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fightfev.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/flipshot.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/froman2b.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/fswords.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/galaxyfg.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ganryu.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/garou.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ghostlop.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/goalx3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/gowcaizr.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/gpilots.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/gururin.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ironclad.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/irrmaze.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/janshin.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/jockeygp.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/joyjoy.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kabukikl.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/karnovr.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kizuna.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof2000.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof2001.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof2002.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof2003.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof94.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof95.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof96.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof97.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof98.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kof99.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kogplus.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kog.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kotm2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/kotm.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/lastblad.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/lastbld2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/lasthope.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/lbowling.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/legendos.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/lresort.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ltorb1.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/magdrop2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/magdrop3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/maglord.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mahretsu.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/matrim.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/miexchng.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/minasan.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/moshougi.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslug2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslug3b6.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslug3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslug4.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslug5.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslugx.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mslug.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/mutnat.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/nam1975.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ncombat.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ncommand.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neobombe.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neocup98.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neodrift.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neomrdo.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neonopon.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neopong.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neotet.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neothndr.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/neotris.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ngem2k.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ngfrog.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ninjamas.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/nitd.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/overtop.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/panicbom.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/pbobbl2n.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/pbobblen.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/pgoal.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/pnyaa.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/poknight.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/popbounc.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/preisle2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/pspikes2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/pulstar.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/puzzldpr.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/puzzledp.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ragnagrd.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/rbff1.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/rbff2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/rbffspec.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ridhero.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/roboarmy.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/rotd.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/s1945p.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/samsh5sp.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/samsho2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/samsho3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/samsho4.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/samsho5.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/samsho.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/savagere.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/sdodgeb.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/sengoku2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/sengoku3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/sengoku.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/shocktr2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/shocktro.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/socbrawl.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/sonicwi2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/sonicwi3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/spinmast.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ssideki2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ssideki3.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ssideki4.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/ssideki.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/stakwin2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/stakwin.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/strhoop.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/superspy.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/svc.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/timesupd.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/tophuntr.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/totc.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/tpgolf.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/trally.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/turfmast.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/twinspri.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/twsoc96.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/viewpoin.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/vliner.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/wakuwak7.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/wh1.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/wh2j.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/wh2.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/whp.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/wjammers.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/zedblade.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/zintrckb.zip
wget -P ../roms/neogeo/ ${RUTA}neogeo/zupapa.zip
echo
echo "Gamelist"
echo
wget -P ../roms/neogeo/ ${RUTA}neogeo/gamelist.xml
echo
echo "A disfRUTAr"
echo "Enjoy"
echo
sleep 1
reboot
exit
EOF
