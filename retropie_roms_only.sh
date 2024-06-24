#!/bin/bash
###########################################################################
# Repositorio: NeoGeo
# Por: Raspberry Pi Buenos Aires (https://sites.google.com/view/raspberrypibuenosaires/)
# License: http://creativecommons.org/licenses/by-sa/4.0/
###########################################################################
cd
echo
RUTA=https://raw.githubusercontent.com/PIBSAS/NeoGeo/master/
echo
echo "Clean"
echo
echo "Limpiar roms de Neogeo erroneas y scrapeo"
echo
rm RetroPie/roms/neogeo/2020bb.zip
rm RetroPie/roms/neogeo/3countb.zip
rm RetroPie/roms/neogeo/4play.zip
rm RetroPie/roms/neogeo/alpham2.zip
rm RetroPie/roms/neogeo/androdun.zip
rm RetroPie/roms/neogeo/aodk.zip
rm RetroPie/roms/neogeo/aof2.zip
rm RetroPie/roms/neogeo/aof3.zip
rm RetroPie/roms/neogeo/aof.zip
rm RetroPie/roms/neogeo/b2b.zip
rm RetroPie/roms/neogeo/bakatono.zip
rm RetroPie/roms/neogeo/bangbead.zip
rm RetroPie/roms/neogeo/bjourney.zip
rm RetroPie/roms/neogeo/blazstar.zip
rm RetroPie/roms/neogeo/breakers.zip
rm RetroPie/roms/neogeo/breakrev.zip
rm RetroPie/roms/neogeo/bstars2.zip
rm RetroPie/roms/neogeo/bstars.zip
rm RetroPie/roms/neogeo/burningf.zip
rm RetroPie/roms/neogeo/cnbe.zip
rm RetroPie/roms/neogeo/columnsn.zip
rm RetroPie/roms/neogeo/crswd2bl.zip
rm RetroPie/roms/neogeo/crsword.zip
rm RetroPie/roms/neogeo/ct2k3sp.zip
rm RetroPie/roms/neogeo/cthd2003.zip
rm RetroPie/roms/neogeo/ctomaday.zip
rm RetroPie/roms/neogeo/cyberlip.zip
rm RetroPie/roms/neogeo/diggerma.zip
rm RetroPie/roms/neogeo/doubledr.zip
rm RetroPie/roms/neogeo/eightman.zip
rm RetroPie/roms/neogeo/fatfursp.zip
rm RetroPie/roms/neogeo/fatfury1.zip
rm RetroPie/roms/neogeo/fatfury2.zip
rm RetroPie/roms/neogeo/fatfury3.zip
rm RetroPie/roms/neogeo/fbfrenzy.zip
rm RetroPie/roms/neogeo/fightfev.zip
rm RetroPie/roms/neogeo/flipshot.zip
rm RetroPie/roms/neogeo/froman2b.zip
rm RetroPie/roms/neogeo/fswords.zip
rm RetroPie/roms/neogeo/galaxyfg.zip
rm RetroPie/roms/neogeo/ganryu.zip
rm RetroPie/roms/neogeo/garou.zip
rm RetroPie/roms/neogeo/ghostlop.zip
rm RetroPie/roms/neogeo/goalx3.zip
rm RetroPie/roms/neogeo/gowcaizr.zip
rm RetroPie/roms/neogeo/gpilots.zip
rm RetroPie/roms/neogeo/gururin.zip
rm RetroPie/roms/neogeo/ironclad.zip
rm RetroPie/roms/neogeo/irrmaze.zip
rm RetroPie/roms/neogeo/janshin.zip
rm RetroPie/roms/neogeo/jockeygp.zip
rm RetroPie/roms/neogeo/joyjoy.zip
rm RetroPie/roms/neogeo/kabukikl.zip
rm RetroPie/roms/neogeo/karnovr.zip
rm RetroPie/roms/neogeo/kizuna.zip
rm RetroPie/roms/neogeo/kof2000.zip
rm RetroPie/roms/neogeo/kof2001.zip
rm RetroPie/roms/neogeo/kof2002.zip
rm RetroPie/roms/neogeo/kof2003.zip
rm RetroPie/roms/neogeo/kof94.zip
rm RetroPie/roms/neogeo/kof95.zip
rm RetroPie/roms/neogeo/kof96.zip
rm RetroPie/roms/neogeo/kof97.zip
rm RetroPie/roms/neogeo/kof98.zip
rm RetroPie/roms/neogeo/kof99.zip
rm RetroPie/roms/neogeo/kogplus.zip
rm RetroPie/roms/neogeo/kog.zip
rm RetroPie/roms/neogeo/kotm2.zip
rm RetroPie/roms/neogeo/kotm.zip
rm RetroPie/roms/neogeo/lastblad.zip
rm RetroPie/roms/neogeo/lastbld2.zip
rm RetroPie/roms/neogeo/lasthope.zip
rm RetroPie/roms/neogeo/lbowling.zip
rm RetroPie/roms/neogeo/legendos.zip
rm RetroPie/roms/neogeo/lresort.zip
rm RetroPie/roms/neogeo/ltorb1.zip
rm RetroPie/roms/neogeo/magdrop2.zip
rm RetroPie/roms/neogeo/magdrop3.zip
rm RetroPie/roms/neogeo/maglord.zip
rm RetroPie/roms/neogeo/mahretsu.zip
rm RetroPie/roms/neogeo/matrim.zip
rm RetroPie/roms/neogeo/miexchng.zip
rm RetroPie/roms/neogeo/minasan.zip
rm RetroPie/roms/neogeo/moshougi.zip
rm RetroPie/roms/neogeo/mslug2.zip
rm RetroPie/roms/neogeo/mslug3b6.zip
rm RetroPie/roms/neogeo/mslug3.zip
rm RetroPie/roms/neogeo/mslug4.zip
rm RetroPie/roms/neogeo/mslug5.zip
rm RetroPie/roms/neogeo/mslugx.zip
rm RetroPie/roms/neogeo/mslug.zip
rm RetroPie/roms/neogeo/mutnat.zip
rm RetroPie/roms/neogeo/nam1975.zip
rm RetroPie/roms/neogeo/ncombat.zip
rm RetroPie/roms/neogeo/ncommand.zip
rm RetroPie/roms/neogeo/neobombe.zip
rm RetroPie/roms/neogeo/neocup98.zip
rm RetroPie/roms/neogeo/neodrift.zip
rm RetroPie/roms/neogeo/neomrdo.zip
rm RetroPie/roms/neogeo/neonopon.zip
rm RetroPie/roms/neogeo/neopong.zip
rm RetroPie/roms/neogeo/neotet.zip
rm RetroPie/roms/neogeo/neothndr.zip
rm RetroPie/roms/neogeo/neotris.zip
rm RetroPie/roms/neogeo/ngem2k.zip
rm RetroPie/roms/neogeo/ngfrog.zip
rm RetroPie/roms/neogeo/ninjamas.zip
rm RetroPie/roms/neogeo/nitd.zip
rm RetroPie/roms/neogeo/overtop.zip
rm RetroPie/roms/neogeo/panicbom.zip
rm RetroPie/roms/neogeo/pbobbl2n.zip
rm RetroPie/roms/neogeo/pbobblen.zip
rm RetroPie/roms/neogeo/pgoal.zip
rm RetroPie/roms/neogeo/pnyaa.zip
rm RetroPie/roms/neogeo/poknight.zip
rm RetroPie/roms/neogeo/popbounc.zip
rm RetroPie/roms/neogeo/preisle2.zip
rm RetroPie/roms/neogeo/pspikes2.zip
rm RetroPie/roms/neogeo/pulstar.zip
rm RetroPie/roms/neogeo/puzzldpr.zip
rm RetroPie/roms/neogeo/puzzledp.zip
rm RetroPie/roms/neogeo/ragnagrd.zip
rm RetroPie/roms/neogeo/rbff1.zip
rm RetroPie/roms/neogeo/rbff2.zip
rm RetroPie/roms/neogeo/rbffspec.zip
rm RetroPie/roms/neogeo/ridhero.zip
rm RetroPie/roms/neogeo/roboarmy.zip
rm RetroPie/roms/neogeo/rotd.zip
rm RetroPie/roms/neogeo/s1945p.zip
rm RetroPie/roms/neogeo/samsh5sp.zip
rm RetroPie/roms/neogeo/samsho2.zip
rm RetroPie/roms/neogeo/samsho3.zip
rm RetroPie/roms/neogeo/samsho4.zip
rm RetroPie/roms/neogeo/samsho5.zip
rm RetroPie/roms/neogeo/samsho.zip
rm RetroPie/roms/neogeo/savagere.zip
rm RetroPie/roms/neogeo/sdodgeb.zip
rm RetroPie/roms/neogeo/sengoku2.zip
rm RetroPie/roms/neogeo/sengoku3.zip
rm RetroPie/roms/neogeo/sengoku.zip
rm RetroPie/roms/neogeo/shocktr2.zip
rm RetroPie/roms/neogeo/shocktro.zip
rm RetroPie/roms/neogeo/socbrawl.zip
rm RetroPie/roms/neogeo/sonicwi2.zip
rm RetroPie/roms/neogeo/sonicwi3.zip
rm RetroPie/roms/neogeo/spinmast.zip
rm RetroPie/roms/neogeo/ssideki2.zip
rm RetroPie/roms/neogeo/ssideki3.zip
rm RetroPie/roms/neogeo/ssideki4.zip
rm RetroPie/roms/neogeo/ssideki.zip
rm RetroPie/roms/neogeo/stakwin2.zip
rm RetroPie/roms/neogeo/stakwin.zip
rm RetroPie/roms/neogeo/strhoop.zip
rm RetroPie/roms/neogeo/superspy.zip
rm RetroPie/roms/neogeo/svc.zip
rm RetroPie/roms/neogeo/timesupd.zip
rm RetroPie/roms/neogeo/tophuntr.zip
rm RetroPie/roms/neogeo/totc.zip
rm RetroPie/roms/neogeo/tpgolf.zip
rm RetroPie/roms/neogeo/trally.zip
rm RetroPie/roms/neogeo/turfmast.zip
rm RetroPie/roms/neogeo/twinspri.zip
rm RetroPie/roms/neogeo/twsoc96.zip
rm RetroPie/roms/neogeo/viewpoin.zip
rm RetroPie/roms/neogeo/vliner.zip
rm RetroPie/roms/neogeo/wakuwak7.zip
rm RetroPie/roms/neogeo/wh1.zip
rm RetroPie/roms/neogeo/wh2j.zip
rm RetroPie/roms/neogeo/wh2.zip
rm RetroPie/roms/neogeo/whp.zip
rm RetroPie/roms/neogeo/wjammers.zip
rm RetroPie/roms/neogeo/zedblade.zip
rm RetroPie/roms/neogeo/zintrckb.zip
rm RetroPie/roms/neogeo/zupapa.zip
echo
echo
echo "Roms"
echo
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/2020bb.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/3countb.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/4play.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/alpham2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/androdun.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/aodk.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/aof2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/aof3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/aof.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/b2b.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/bakatono.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/bangbead.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/bjourney.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/blazstar.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/breakers.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/breakrev.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/bstars2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/bstars.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/burningf.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/cnbe.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/columnsn.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/crswd2bl.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/crsword.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ct2k3sp.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/cthd2003.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ctomaday.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/cyberlip.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/diggerma.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/doubledr.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/eightman.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fatfursp.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fatfury1.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fatfury2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fatfury3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fbfrenzy.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fightfev.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/flipshot.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/froman2b.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/fswords.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/galaxyfg.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ganryu.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/garou.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ghostlop.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/goalx3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/gowcaizr.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/gpilots.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/gururin.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ironclad.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/irrmaze.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/janshin.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/jockeygp.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/joyjoy.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kabukikl.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/karnovr.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kizuna.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof2000.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof2001.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof2002.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof2003.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof94.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof95.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof96.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof97.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof98.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kof99.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kogplus.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kog.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kotm2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/kotm.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/lastblad.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/lastbld2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/lasthope.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/lbowling.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/legendos.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/lresort.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ltorb1.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/magdrop2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/magdrop3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/maglord.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mahretsu.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/matrim.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/media
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/miexchng.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/minasan.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/moshougi.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslug2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslug3b6.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslug3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslug4.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslug5.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslugx.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mslug.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/mutnat.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/nam1975.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ncombat.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ncommand.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neobombe.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neocup98.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neodrift.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neomrdo.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neonopon.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neopong.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neotet.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neothndr.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/neotris.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ngem2k.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ngfrog.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ninjamas.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/nitd.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/overtop.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/panicbom.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/pbobbl2n.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/pbobblen.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/pgoal.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/pnyaa.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/poknight.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/popbounc.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/preisle2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/pspikes2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/pulstar.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/puzzldpr.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/puzzledp.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ragnagrd.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/rbff1.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/rbff2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/rbffspec.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ridhero.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/roboarmy.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/rotd.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/s1945p.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/samsh5sp.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/samsho2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/samsho3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/samsho4.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/samsho5.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/samsho.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/savagere.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/sdodgeb.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/sengoku2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/sengoku3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/sengoku.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/shocktr2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/shocktro.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/socbrawl.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/sonicwi2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/sonicwi3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/spinmast.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ssideki2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ssideki3.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ssideki4.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/ssideki.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/stakwin2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/stakwin.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/strhoop.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/superspy.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/svc.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/timesupd.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/tophuntr.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/totc.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/tpgolf.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/trally.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/turfmast.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/twinspri.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/twsoc96.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/viewpoin.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/vliner.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/wakuwak7.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/wh1.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/wh2j.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/wh2.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/whp.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/wjammers.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/zedblade.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/zintrckb.zip
wget -P RetroPie/roms/neogeo/ ${RUTA}neogeo/zupapa.zip
echo
echo "A disfrutar"
echo "Enjoy"
echo
sleep 1
reboot
exit
