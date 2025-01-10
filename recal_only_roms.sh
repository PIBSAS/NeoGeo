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
wget -P ../roms/neogeo/ ${RUtA}neogeo/2020bb.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/3countb.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/4play.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/alpham2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/androdun.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/aodk.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/aof2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/aof3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/aof.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/b2b.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/bakatono.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/bangbead.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/bjourney.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/blazstar.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/breakers.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/breakrev.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/bstars2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/bstars.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/burningf.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/cnbe.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/columnsn.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/crswd2bl.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/crsword.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ct2k3sp.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/cthd2003.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ctomaday.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/cyberlip.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/diggerma.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/doubledr.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/eightman.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fatfursp.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fatfury1.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fatfury2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fatfury3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fbfrenzy.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fightfev.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/flipshot.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/froman2b.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/fswords.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/galaxyfg.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ganryu.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/garou.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ghostlop.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/goalx3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/gowcaizr.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/gpilots.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/gururin.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ironclad.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/irrmaze.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/janshin.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/jockeygp.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/joyjoy.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kabukikl.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/karnovr.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kizuna.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof2000.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof2001.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof2002.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof2003.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof94.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof95.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof96.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof97.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof98.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kof99.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kogplus.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kog.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kotm2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/kotm.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/lastblad.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/lastbld2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/lasthope.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/lbowling.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/legendos.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/lresort.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ltorb1.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/magdrop2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/magdrop3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/maglord.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mahretsu.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/matrim.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/miexchng.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/minasan.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/moshougi.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslug2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslug3b6.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslug3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslug4.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslug5.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslugx.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mslug.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/mutnat.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/nam1975.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ncombat.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ncommand.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neobombe.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neocup98.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neodrift.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neomrdo.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neonopon.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neopong.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neotet.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neothndr.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/neotris.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ngem2k.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ngfrog.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ninjamas.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/nitd.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/overtop.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/panicbom.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/pbobbl2n.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/pbobblen.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/pgoal.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/pnyaa.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/poknight.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/popbounc.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/preisle2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/pspikes2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/pulstar.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/puzzldpr.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/puzzledp.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ragnagrd.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/rbff1.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/rbff2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/rbffspec.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ridhero.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/roboarmy.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/rotd.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/s1945p.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/samsh5sp.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/samsho2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/samsho3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/samsho4.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/samsho5.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/samsho.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/savagere.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/sdodgeb.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/sengoku2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/sengoku3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/sengoku.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/shocktr2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/shocktro.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/socbrawl.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/sonicwi2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/sonicwi3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/spinmast.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ssideki2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ssideki3.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ssideki4.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/ssideki.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/stakwin2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/stakwin.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/strhoop.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/superspy.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/svc.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/timesupd.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/tophuntr.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/totc.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/tpgolf.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/trally.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/turfmast.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/twinspri.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/twsoc96.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/viewpoin.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/vliner.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/wakuwak7.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/wh1.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/wh2j.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/wh2.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/whp.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/wjammers.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/zedblade.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/zintrckb.zip
wget -P ../roms/neogeo/ ${RUtA}neogeo/zupapa.zip
echo
echo "Gamelist"
echo
wget -P ../roms/neogeo/ ${RUTA}neogeo/gamelist.xml
echo
echo "A disfrutar"
echo "Enjoy"
echo
sleep 1
reboot
exit
