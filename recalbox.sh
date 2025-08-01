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
echo "Limpiar roms de Neogeo erroneas y scrapeo"
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
rm ../roms/neogeo/media/videos/2020bb.mp4
rm ../roms/neogeo/media/videos/3countb.mp4
rm ../roms/neogeo/media/videos/4play.mp4
rm ../roms/neogeo/media/videos/alpham2.mp4
rm ../roms/neogeo/media/videos/androdun.mp4
rm ../roms/neogeo/media/videos/aodk.mp4
rm ../roms/neogeo/media/videos/aof2.mp4
rm ../roms/neogeo/media/videos/aof3.mp4
rm ../roms/neogeo/media/videos/aof.mp4
rm ../roms/neogeo/media/videos/b2b.mp4
rm ../roms/neogeo/media/videos/bakatono.mp4
rm ../roms/neogeo/media/videos/bangbead.mp4
rm ../roms/neogeo/media/videos/bjourney.mp4
rm ../roms/neogeo/media/videos/blazstar.mp4
rm ../roms/neogeo/media/videos/breakers.mp4
rm ../roms/neogeo/media/videos/breakrev.mp4
rm ../roms/neogeo/media/videos/bstars2.mp4
rm ../roms/neogeo/media/videos/bstars.mp4
rm ../roms/neogeo/media/videos/burningf.mp4
rm ../roms/neogeo/media/videos/cnbe.mp4
rm ../roms/neogeo/media/videos/columnsn.mp4
rm ../roms/neogeo/media/videos/crswd2bl.mp4
rm ../roms/neogeo/media/videos/crsword.mp4
rm ../roms/neogeo/media/videos/ct2k3sp.mp4
rm ../roms/neogeo/media/videos/cthd2003.mp4
rm ../roms/neogeo/media/videos/ctomaday.mp4
rm ../roms/neogeo/media/videos/cyberlip.mp4
rm ../roms/neogeo/media/videos/diggerma.mp4
rm ../roms/neogeo/media/videos/doubledr.mp4
rm ../roms/neogeo/media/videos/eightman.mp4
rm ../roms/neogeo/media/videos/fatfursp.mp4
rm ../roms/neogeo/media/videos/fatfury1.mp4
rm ../roms/neogeo/media/videos/fatfury2.mp4
rm ../roms/neogeo/media/videos/fatfury3.mp4
rm ../roms/neogeo/media/videos/fbfrenzy.mp4
rm ../roms/neogeo/media/videos/fightfev.mp4
rm ../roms/neogeo/media/videos/flipshot.mp4
rm ../roms/neogeo/media/videos/froman2b.mp4
rm ../roms/neogeo/media/videos/galaxyfg.mp4
rm ../roms/neogeo/media/videos/ganryu.mp4
rm ../roms/neogeo/media/videos/garou.mp4
rm ../roms/neogeo/media/videos/ghostlop.mp4
rm ../roms/neogeo/media/videos/goalx3.mp4
rm ../roms/neogeo/media/videos/gowcaizr.mp4
rm ../roms/neogeo/media/videos/gpilots.mp4
rm ../roms/neogeo/media/videos/gururin.mp4
rm ../roms/neogeo/media/videos/ironclad.mp4
rm ../roms/neogeo/media/videos/irrmaze.mp4
rm ../roms/neogeo/media/videos/janshin.mp4
rm ../roms/neogeo/media/videos/jockeygp.mp4
rm ../roms/neogeo/media/videos/joyjoy.mp4
rm ../roms/neogeo/media/videos/kabukikl.mp4
rm ../roms/neogeo/media/videos/karnovr.mp4
rm ../roms/neogeo/media/videos/kizuna.mp4
rm ../roms/neogeo/media/videos/kof2000.mp4
rm ../roms/neogeo/media/videos/kof2001.mp4
rm ../roms/neogeo/media/videos/kof2002.mp4
rm ../roms/neogeo/media/videos/kof2003.mp4
rm ../roms/neogeo/media/videos/kof94.mp4
rm ../roms/neogeo/media/videos/kof95.mp4
rm ../roms/neogeo/media/videos/kof96.mp4
rm ../roms/neogeo/media/videos/kof97.mp4
rm ../roms/neogeo/media/videos/kof98.mp4
rm ../roms/neogeo/media/videos/kof99.mp4
rm ../roms/neogeo/media/videos/kotm2.mp4
rm ../roms/neogeo/media/videos/kotm.mp4
rm ../roms/neogeo/media/videos/lastblad.mp4
rm ../roms/neogeo/media/videos/lastbld2.mp4
rm ../roms/neogeo/media/videos/lasthope.mp4
rm ../roms/neogeo/media/videos/lbowling.mp4
rm ../roms/neogeo/media/videos/legendos.mp4
rm ../roms/neogeo/media/videos/lresort.mp4
rm ../roms/neogeo/media/videos/ltorb1.mp4
rm ../roms/neogeo/media/videos/magdrop2.mp4
rm ../roms/neogeo/media/videos/magdrop3.mp4
rm ../roms/neogeo/media/videos/maglord.mp4
rm ../roms/neogeo/media/videos/mahretsu.mp4
rm ../roms/neogeo/media/videos/matrim.mp4
rm ../roms/neogeo/media/videos/miexchng.mp4
rm ../roms/neogeo/media/videos/minasan.mp4
rm ../roms/neogeo/media/videos/moshougi.mp4
rm ../roms/neogeo/media/videos/mslug2.mp4
rm ../roms/neogeo/media/videos/mslug3b6.mp4
rm ../roms/neogeo/media/videos/mslug3.mp4
rm ../roms/neogeo/media/videos/mslug4.mp4
rm ../roms/neogeo/media/videos/mslug5.mp4
rm ../roms/neogeo/media/videos/mslug.mp4
rm ../roms/neogeo/media/videos/mslugx.mp4
rm ../roms/neogeo/media/videos/mutnat.mp4
rm ../roms/neogeo/media/videos/nam1975.mp4
rm ../roms/neogeo/media/videos/ncombat.mp4
rm ../roms/neogeo/media/videos/ncommand.mp4
rm ../roms/neogeo/media/videos/neobombe.mp4
rm ../roms/neogeo/media/videos/neocup98.mp4
rm ../roms/neogeo/media/videos/neodrift.mp4
rm ../roms/neogeo/media/videos/neomrdo.mp4
rm ../roms/neogeo/media/videos/neonopon.mp4
rm ../roms/neogeo/media/videos/neopong.mp4
rm ../roms/neogeo/media/videos/neotet.mp4
rm ../roms/neogeo/media/videos/neothndr.mp4
rm ../roms/neogeo/media/videos/neotris.mp4
rm ../roms/neogeo/media/videos/ngfrog.mp4
rm ../roms/neogeo/media/videos/ninjamas.mp4
rm ../roms/neogeo/media/videos/nitd.mp4
rm ../roms/neogeo/media/videos/overtop.mp4
rm ../roms/neogeo/media/videos/panicbom.mp4
rm ../roms/neogeo/media/videos/pbobbl2n.mp4
rm ../roms/neogeo/media/videos/pbobblen.mp4
rm ../roms/neogeo/media/videos/pgoal.mp4
rm ../roms/neogeo/media/videos/pnyaa.mp4
rm ../roms/neogeo/media/videos/poknight.mp4
rm ../roms/neogeo/media/videos/popbounc.mp4
rm ../roms/neogeo/media/videos/preisle2.mp4
rm ../roms/neogeo/media/videos/pspikes2.mp4
rm ../roms/neogeo/media/videos/pulstar.mp4
rm ../roms/neogeo/media/videos/puzzldpr.mp4
rm ../roms/neogeo/media/videos/puzzledp.mp4
rm ../roms/neogeo/media/videos/ragnagrd.mp4
rm ../roms/neogeo/media/videos/rbff1.mp4
rm ../roms/neogeo/media/videos/rbff2.mp4
rm ../roms/neogeo/media/videos/rbffspec.mp4
rm ../roms/neogeo/media/videos/ridhero.mp4
rm ../roms/neogeo/media/videos/roboarmy.mp4
rm ../roms/neogeo/media/videos/rotd.mp4
rm ../roms/neogeo/media/videos/s1945p.mp4
rm ../roms/neogeo/media/videos/samsh5sp.mp4
rm ../roms/neogeo/media/videos/samsho2.mp4
rm ../roms/neogeo/media/videos/samsho3.mp4
rm ../roms/neogeo/media/videos/samsho4.mp4
rm ../roms/neogeo/media/videos/samsho5.mp4
rm ../roms/neogeo/media/videos/samsho.mp4
rm ../roms/neogeo/media/videos/savagere.mp4
rm ../roms/neogeo/media/videos/sdodgeb.mp4
rm ../roms/neogeo/media/videos/sengoku2.mp4
rm ../roms/neogeo/media/videos/sengoku3.mp4
rm ../roms/neogeo/media/videos/sengoku.mp4
rm ../roms/neogeo/media/videos/shocktr2.mp4
rm ../roms/neogeo/media/videos/shocktro.mp4
rm ../roms/neogeo/media/videos/socbrawl.mp4
rm ../roms/neogeo/media/videos/sonicwi2.mp4
rm ../roms/neogeo/media/videos/sonicwi3.mp4
rm ../roms/neogeo/media/videos/spinmast.mp4
rm ../roms/neogeo/media/videos/ssideki2.mp4
rm ../roms/neogeo/media/videos/ssideki3.mp4
rm ../roms/neogeo/media/videos/ssideki4.mp4
rm ../roms/neogeo/media/videos/ssideki.mp4
rm ../roms/neogeo/media/videos/stakwin2.mp4
rm ../roms/neogeo/media/videos/stakwin.mp4
rm ../roms/neogeo/media/videos/strhoop.mp4
rm ../roms/neogeo/media/videos/superspy.mp4
rm ../roms/neogeo/media/videos/svc.mp4
rm ../roms/neogeo/media/videos/timesupd.mp4
rm ../roms/neogeo/media/videos/tophuntr.mp4
rm ../roms/neogeo/media/videos/totc.mp4
rm ../roms/neogeo/media/videos/tpgolf.mp4
rm ../roms/neogeo/media/videos/trally.mp4
rm ../roms/neogeo/media/videos/turfmast.mp4
rm ../roms/neogeo/media/videos/twinspri.mp4
rm ../roms/neogeo/media/videos/twsoc96.mp4
rm ../roms/neogeo/media/videos/viewpoin.mp4
rm ../roms/neogeo/media/videos/vliner.mp4
rm ../roms/neogeo/media/videos/wakuwak7.mp4
rm ../roms/neogeo/media/videos/wh1.mp4
rm ../roms/neogeo/media/videos/wh2j.mp4
rm ../roms/neogeo/media/videos/wh2.mp4
rm ../roms/neogeo/media/videos/whp.mp4
rm ../roms/neogeo/media/videos/wjammers.mp4
rm ../roms/neogeo/media/videos/zedblade.mp4
rm ../roms/neogeo/media/videos/zintrckb.mp4
rm ../roms/neogeo/media/videos/zupapa.mp4
rm ../roms/neogeo/media/marquees/2020bb.png
rm ../roms/neogeo/media/marquees/3countb.png
rm ../roms/neogeo/media/marquees/4play.png
rm ../roms/neogeo/media/marquees/alpham2.png
rm ../roms/neogeo/media/marquees/androdun.png
rm ../roms/neogeo/media/marquees/aodk.png
rm ../roms/neogeo/media/marquees/aof2.png
rm ../roms/neogeo/media/marquees/aof3.png
rm ../roms/neogeo/media/marquees/aof.png
rm ../roms/neogeo/media/marquees/b2b.png
rm ../roms/neogeo/media/marquees/bakatono.png
rm ../roms/neogeo/media/marquees/bangbead.png
rm ../roms/neogeo/media/marquees/bjourney.png
rm ../roms/neogeo/media/marquees/blazstar.png
rm ../roms/neogeo/media/marquees/breakers.png
rm ../roms/neogeo/media/marquees/breakrev.png
rm ../roms/neogeo/media/marquees/bstars2.png
rm ../roms/neogeo/media/marquees/bstars.png
rm ../roms/neogeo/media/marquees/burningf.png
rm ../roms/neogeo/media/marquees/cnbe.png
rm ../roms/neogeo/media/marquees/columnsn.png
rm ../roms/neogeo/media/marquees/crswd2bl.png
rm ../roms/neogeo/media/marquees/crsword.png
rm ../roms/neogeo/media/marquees/cthd2003.png
rm ../roms/neogeo/media/marquees/ctomaday.png
rm ../roms/neogeo/media/marquees/cyberlip.png
rm ../roms/neogeo/media/marquees/diggerma.png
rm ../roms/neogeo/media/marquees/doubledr.png
rm ../roms/neogeo/media/marquees/eightman.png
rm ../roms/neogeo/media/marquees/fatfursp.png
rm ../roms/neogeo/media/marquees/fatfury1.png
rm ../roms/neogeo/media/marquees/fatfury2.png
rm ../roms/neogeo/media/marquees/fatfury3.png
rm ../roms/neogeo/media/marquees/fbfrenzy.png
rm ../roms/neogeo/media/marquees/fightfev.png
rm ../roms/neogeo/media/marquees/flipshot.png
rm ../roms/neogeo/media/marquees/froman2b.png
rm ../roms/neogeo/media/marquees/galaxyfg.png
rm ../roms/neogeo/media/marquees/ganryu.png
rm ../roms/neogeo/media/marquees/garou.png
rm ../roms/neogeo/media/marquees/ghostlop.png
rm ../roms/neogeo/media/marquees/goalx3.png
rm ../roms/neogeo/media/marquees/gowcaizr.png
rm ../roms/neogeo/media/marquees/gpilots.png
rm ../roms/neogeo/media/marquees/gururin.png
rm ../roms/neogeo/media/marquees/ironclad.png
rm ../roms/neogeo/media/marquees/irrmaze.png
rm ../roms/neogeo/media/marquees/janshin.png
rm ../roms/neogeo/media/marquees/jockeygp.png
rm ../roms/neogeo/media/marquees/joyjoy.png
rm ../roms/neogeo/media/marquees/kabukikl.png
rm ../roms/neogeo/media/marquees/karnovr.png
rm ../roms/neogeo/media/marquees/kizuna.png
rm ../roms/neogeo/media/marquees/kof2000.png
rm ../roms/neogeo/media/marquees/kof2001.png
rm ../roms/neogeo/media/marquees/kof2002.png
rm ../roms/neogeo/media/marquees/kof2003.png
rm ../roms/neogeo/media/marquees/kof94.png
rm ../roms/neogeo/media/marquees/kof95.png
rm ../roms/neogeo/media/marquees/kof96.png
rm ../roms/neogeo/media/marquees/kof97.png
rm ../roms/neogeo/media/marquees/kof98.png
rm ../roms/neogeo/media/marquees/kof99.png
rm ../roms/neogeo/media/marquees/kotm2.png
rm ../roms/neogeo/media/marquees/kotm.png
rm ../roms/neogeo/media/marquees/lastblad.png
rm ../roms/neogeo/media/marquees/lastbld2.png
rm ../roms/neogeo/media/marquees/lasthope.png
rm ../roms/neogeo/media/marquees/lbowling.png
rm ../roms/neogeo/media/marquees/legendos.png
rm ../roms/neogeo/media/marquees/lresort.png
rm ../roms/neogeo/media/marquees/ltorb1.png
rm ../roms/neogeo/media/marquees/magdrop2.png
rm ../roms/neogeo/media/marquees/magdrop3.png
rm ../roms/neogeo/media/marquees/maglord.png
rm ../roms/neogeo/media/marquees/mahretsu.png
rm ../roms/neogeo/media/marquees/matrim.png
rm ../roms/neogeo/media/marquees/miexchng.png
rm ../roms/neogeo/media/marquees/minasan.png
rm ../roms/neogeo/media/marquees/moshougi.png
rm ../roms/neogeo/media/marquees/mslug2.png
rm ../roms/neogeo/media/marquees/mslug3b6.png
rm ../roms/neogeo/media/marquees/mslug3.png
rm ../roms/neogeo/media/marquees/mslug4.png
rm ../roms/neogeo/media/marquees/mslug5.png
rm ../roms/neogeo/media/marquees/mslug.png
rm ../roms/neogeo/media/marquees/mslugx.png
rm ../roms/neogeo/media/marquees/mutnat.png
rm ../roms/neogeo/media/marquees/nam1975.png
rm ../roms/neogeo/media/marquees/ncombat.png
rm ../roms/neogeo/media/marquees/ncommand.png
rm ../roms/neogeo/media/marquees/neobombe.png
rm ../roms/neogeo/media/marquees/neocup98.png
rm ../roms/neogeo/media/marquees/neodrift.png
rm ../roms/neogeo/media/marquees/neomrdo.png
rm ../roms/neogeo/media/marquees/neonopon.png
rm ../roms/neogeo/media/marquees/neopong.png
rm ../roms/neogeo/media/marquees/neotet.png
rm ../roms/neogeo/media/marquees/neothndr.png
rm ../roms/neogeo/media/marquees/neotris.png
rm ../roms/neogeo/media/marquees/ngem2k.png
rm ../roms/neogeo/media/marquees/ngfrog.png
rm ../roms/neogeo/media/marquees/ninjamas.png
rm ../roms/neogeo/media/marquees/nitd.png
rm ../roms/neogeo/media/marquees/overtop.png
rm ../roms/neogeo/media/marquees/panicbom.png
rm ../roms/neogeo/media/marquees/pbobbl2n.png
rm ../roms/neogeo/media/marquees/pbobblen.png
rm ../roms/neogeo/media/marquees/pgoal.png
rm ../roms/neogeo/media/marquees/pnyaa.png
rm ../roms/neogeo/media/marquees/poknight.png
rm ../roms/neogeo/media/marquees/popbounc.png
rm ../roms/neogeo/media/marquees/preisle2.png
rm ../roms/neogeo/media/marquees/pspikes2.png
rm ../roms/neogeo/media/marquees/pulstar.png
rm ../roms/neogeo/media/marquees/puzzldpr.png
rm ../roms/neogeo/media/marquees/puzzledp.png
rm ../roms/neogeo/media/marquees/ragnagrd.png
rm ../roms/neogeo/media/marquees/rbff1.png
rm ../roms/neogeo/media/marquees/rbff2.png
rm ../roms/neogeo/media/marquees/rbffspec.png
rm ../roms/neogeo/media/marquees/ridhero.png
rm ../roms/neogeo/media/marquees/roboarmy.png
rm ../roms/neogeo/media/marquees/rotd.png
rm ../roms/neogeo/media/marquees/s1945p.png
rm ../roms/neogeo/media/marquees/samsh5sp.png
rm ../roms/neogeo/media/marquees/samsho2.png
rm ../roms/neogeo/media/marquees/samsho3.png
rm ../roms/neogeo/media/marquees/samsho4.png
rm ../roms/neogeo/media/marquees/samsho5.png
rm ../roms/neogeo/media/marquees/samsho.png
rm ../roms/neogeo/media/marquees/savagere.png
rm ../roms/neogeo/media/marquees/sdodgeb.png
rm ../roms/neogeo/media/marquees/sengoku2.png
rm ../roms/neogeo/media/marquees/sengoku3.png
rm ../roms/neogeo/media/marquees/sengoku.png
rm ../roms/neogeo/media/marquees/shocktr2.png
rm ../roms/neogeo/media/marquees/shocktro.png
rm ../roms/neogeo/media/marquees/socbrawl.png
rm ../roms/neogeo/media/marquees/sonicwi2.png
rm ../roms/neogeo/media/marquees/sonicwi3.png
rm ../roms/neogeo/media/marquees/spinmast.png
rm ../roms/neogeo/media/marquees/ssideki2.png
rm ../roms/neogeo/media/marquees/ssideki3.png
rm ../roms/neogeo/media/marquees/ssideki4.png
rm ../roms/neogeo/media/marquees/ssideki.png
rm ../roms/neogeo/media/marquees/stakwin2.png
rm ../roms/neogeo/media/marquees/stakwin.png
rm ../roms/neogeo/media/marquees/strhoop.png
rm ../roms/neogeo/media/marquees/superspy.png
rm ../roms/neogeo/media/marquees/svc.png
rm ../roms/neogeo/media/marquees/timesupd.png
rm ../roms/neogeo/media/marquees/tophuntr.png
rm ../roms/neogeo/media/marquees/totc.png
rm ../roms/neogeo/media/marquees/tpgolf.png
rm ../roms/neogeo/media/marquees/trally.png
rm ../roms/neogeo/media/marquees/turfmast.png
rm ../roms/neogeo/media/marquees/twinspri.png
rm ../roms/neogeo/media/marquees/twsoc96.png
rm ../roms/neogeo/media/marquees/viewpoin.png
rm ../roms/neogeo/media/marquees/vliner.png
rm ../roms/neogeo/media/marquees/wakuwak7.png
rm ../roms/neogeo/media/marquees/wh1.png
rm ../roms/neogeo/media/marquees/wh2j.png
rm ../roms/neogeo/media/marquees/wh2.png
rm ../roms/neogeo/media/marquees/whp.png
rm ../roms/neogeo/media/marquees/wjammers.png
rm ../roms/neogeo/media/marquees/zedblade.png
rm ../roms/neogeo/media/marquees/zintrckb.png
rm ../roms/neogeo/media/marquees/zupapa.png
rm ../roms/neogeo/media/screenshots/2020bb.png
rm ../roms/neogeo/media/screenshots/3countb.png
rm ../roms/neogeo/media/screenshots/4play.png
rm ../roms/neogeo/media/screenshots/alpham2.png
rm ../roms/neogeo/media/screenshots/androdun.png
rm ../roms/neogeo/media/screenshots/aodk.png
rm ../roms/neogeo/media/screenshots/aof2.png
rm ../roms/neogeo/media/screenshots/aof3.png
rm ../roms/neogeo/media/screenshots/aof.png
rm ../roms/neogeo/media/screenshots/b2b.png
rm ../roms/neogeo/media/screenshots/bakatono.png
rm ../roms/neogeo/media/screenshots/bangbead.png
rm ../roms/neogeo/media/screenshots/bjourney.png
rm ../roms/neogeo/media/screenshots/blazstar.png
rm ../roms/neogeo/media/screenshots/breakers.png
rm ../roms/neogeo/media/screenshots/breakrev.png
rm ../roms/neogeo/media/screenshots/bstars2.png
rm ../roms/neogeo/media/screenshots/bstars.png
rm ../roms/neogeo/media/screenshots/burningf.png
rm ../roms/neogeo/media/screenshots/cnbe.png
rm ../roms/neogeo/media/screenshots/columnsn.png
rm ../roms/neogeo/media/screenshots/crswd2bl.png
rm ../roms/neogeo/media/screenshots/crsword.png
rm ../roms/neogeo/media/screenshots/cthd2003.png
rm ../roms/neogeo/media/screenshots/ctomaday.png
rm ../roms/neogeo/media/screenshots/cyberlip.png
rm ../roms/neogeo/media/screenshots/diggerma.png
rm ../roms/neogeo/media/screenshots/doubledr.png
rm ../roms/neogeo/media/screenshots/eightman.png
rm ../roms/neogeo/media/screenshots/fatfursp.png
rm ../roms/neogeo/media/screenshots/fatfury1.png
rm ../roms/neogeo/media/screenshots/fatfury2.png
rm ../roms/neogeo/media/screenshots/fatfury3.png
rm ../roms/neogeo/media/screenshots/fbfrenzy.png
rm ../roms/neogeo/media/screenshots/fightfev.png
rm ../roms/neogeo/media/screenshots/flipshot.png
rm ../roms/neogeo/media/screenshots/froman2b.png
rm ../roms/neogeo/media/screenshots/galaxyfg.png
rm ../roms/neogeo/media/screenshots/ganryu.png
rm ../roms/neogeo/media/screenshots/garou.png
rm ../roms/neogeo/media/screenshots/ghostlop.png
rm ../roms/neogeo/media/screenshots/goalx3.png
rm ../roms/neogeo/media/screenshots/gowcaizr.png
rm ../roms/neogeo/media/screenshots/gpilots.png
rm ../roms/neogeo/media/screenshots/gururin.png
rm ../roms/neogeo/media/screenshots/ironclad.png
rm ../roms/neogeo/media/screenshots/irrmaze.png
rm ../roms/neogeo/media/screenshots/janshin.png
rm ../roms/neogeo/media/screenshots/jockeygp.png
rm ../roms/neogeo/media/screenshots/joyjoy.png
rm ../roms/neogeo/media/screenshots/kabukikl.png
rm ../roms/neogeo/media/screenshots/karnovr.png
rm ../roms/neogeo/media/screenshots/kizuna.png
rm ../roms/neogeo/media/screenshots/kof2000.png
rm ../roms/neogeo/media/screenshots/kof2001.png
rm ../roms/neogeo/media/screenshots/kof2002.png
rm ../roms/neogeo/media/screenshots/kof2003.png
rm ../roms/neogeo/media/screenshots/kof94.png
rm ../roms/neogeo/media/screenshots/kof95.png
rm ../roms/neogeo/media/screenshots/kof96.png
rm ../roms/neogeo/media/screenshots/kof97.png
rm ../roms/neogeo/media/screenshots/kof98.png
rm ../roms/neogeo/media/screenshots/kof99.png
rm ../roms/neogeo/media/screenshots/kotm2.png
rm ../roms/neogeo/media/screenshots/kotm.png
rm ../roms/neogeo/media/screenshots/lastblad.png
rm ../roms/neogeo/media/screenshots/lastbld2.png
rm ../roms/neogeo/media/screenshots/lasthope.png
rm ../roms/neogeo/media/screenshots/lbowling.png
rm ../roms/neogeo/media/screenshots/legendos.png
rm ../roms/neogeo/media/screenshots/lresort.png
rm ../roms/neogeo/media/screenshots/ltorb1.png
rm ../roms/neogeo/media/screenshots/magdrop2.png
rm ../roms/neogeo/media/screenshots/magdrop3.png
rm ../roms/neogeo/media/screenshots/maglord.png
rm ../roms/neogeo/media/screenshots/mahretsu.png
rm ../roms/neogeo/media/screenshots/matrim.png
rm ../roms/neogeo/media/screenshots/miexchng.png
rm ../roms/neogeo/media/screenshots/minasan.png
rm ../roms/neogeo/media/screenshots/moshougi.png
rm ../roms/neogeo/media/screenshots/mslug2.png
rm ../roms/neogeo/media/screenshots/mslug3b6.png
rm ../roms/neogeo/media/screenshots/mslug3.png
rm ../roms/neogeo/media/screenshots/mslug4.png
rm ../roms/neogeo/media/screenshots/mslug5.png
rm ../roms/neogeo/media/screenshots/mslug.png
rm ../roms/neogeo/media/screenshots/mslugx.png
rm ../roms/neogeo/media/screenshots/mutnat.png
rm ../roms/neogeo/media/screenshots/nam1975.png
rm ../roms/neogeo/media/screenshots/ncombat.png
rm ../roms/neogeo/media/screenshots/ncommand.png
rm ../roms/neogeo/media/screenshots/neobombe.png
rm ../roms/neogeo/media/screenshots/neocup98.png
rm ../roms/neogeo/media/screenshots/neodrift.png
rm ../roms/neogeo/media/screenshots/neogeo.png
rm ../roms/neogeo/media/screenshots/neomrdo.png
rm ../roms/neogeo/media/screenshots/neonopon.png
rm ../roms/neogeo/media/screenshots/neopong.png
rm ../roms/neogeo/media/screenshots/neotet.png
rm ../roms/neogeo/media/screenshots/neothndr.png
rm ../roms/neogeo/media/screenshots/neotris.jpg
rm ../roms/neogeo/media/screenshots/ngem2k.png
rm ../roms/neogeo/media/screenshots/ngfrog.png
rm ../roms/neogeo/media/screenshots/ninjamas.png
rm ../roms/neogeo/media/screenshots/nitd.png
rm ../roms/neogeo/media/screenshots/overtop.png
rm ../roms/neogeo/media/screenshots/panicbom.png
rm ../roms/neogeo/media/screenshots/pbobbl2n.png
rm ../roms/neogeo/media/screenshots/pbobblen.png
rm ../roms/neogeo/media/screenshots/pgoal.png
rm ../roms/neogeo/media/screenshots/pnyaa.png
rm ../roms/neogeo/media/screenshots/poknight.png
rm ../roms/neogeo/media/screenshots/popbounc.png
rm ../roms/neogeo/media/screenshots/preisle2.png
rm ../roms/neogeo/media/screenshots/pspikes2.png
rm ../roms/neogeo/media/screenshots/pulstar.png
rm ../roms/neogeo/media/screenshots/puzzldpr.png
rm ../roms/neogeo/media/screenshots/puzzledp.png
rm ../roms/neogeo/media/screenshots/ragnagrd.png
rm ../roms/neogeo/media/screenshots/rbff1.png
rm ../roms/neogeo/media/screenshots/rbff2.png
rm ../roms/neogeo/media/screenshots/rbffspec.png
rm ../roms/neogeo/media/screenshots/ridhero.png
rm ../roms/neogeo/media/screenshots/roboarmy.png
rm ../roms/neogeo/media/screenshots/rotd.png
rm ../roms/neogeo/media/screenshots/s1945p.png
rm ../roms/neogeo/media/screenshots/samsh5sp.png
rm ../roms/neogeo/media/screenshots/samsho2.png
rm ../roms/neogeo/media/screenshots/samsho3.png
rm ../roms/neogeo/media/screenshots/samsho4.png
rm ../roms/neogeo/media/screenshots/samsho5.png
rm ../roms/neogeo/media/screenshots/samsho.png
rm ../roms/neogeo/media/screenshots/savagere.png
rm ../roms/neogeo/media/screenshots/sdodgeb.png
rm ../roms/neogeo/media/screenshots/sengoku2.png
rm ../roms/neogeo/media/screenshots/sengoku3.png
rm ../roms/neogeo/media/screenshots/sengoku.png
rm ../roms/neogeo/media/screenshots/shocktr2.png
rm ../roms/neogeo/media/screenshots/shocktro.png
rm ../roms/neogeo/media/screenshots/socbrawl.png
rm ../roms/neogeo/media/screenshots/sonicwi2.png
rm ../roms/neogeo/media/screenshots/sonicwi3.png
rm ../roms/neogeo/media/screenshots/spinmast.png
rm ../roms/neogeo/media/screenshots/ssideki2.png
rm ../roms/neogeo/media/screenshots/ssideki3.png
rm ../roms/neogeo/media/screenshots/ssideki4.png
rm ../roms/neogeo/media/screenshots/ssideki.png
rm ../roms/neogeo/media/screenshots/stakwin2.png
rm ../roms/neogeo/media/screenshots/stakwin.png
rm ../roms/neogeo/media/screenshots/strhoop.png
rm ../roms/neogeo/media/screenshots/superspy.png
rm ../roms/neogeo/media/screenshots/svc.png
rm ../roms/neogeo/media/screenshots/timesupd.png
rm ../roms/neogeo/media/screenshots/tophuntr.png
rm ../roms/neogeo/media/screenshots/totc.png
rm ../roms/neogeo/media/screenshots/tpgolf.png
rm ../roms/neogeo/media/screenshots/trally.png
rm ../roms/neogeo/media/screenshots/turfmast.png
rm ../roms/neogeo/media/screenshots/twinspri.png
rm ../roms/neogeo/media/screenshots/twsoc96.png
rm ../roms/neogeo/media/screenshots/viewpoin.png
rm ../roms/neogeo/media/screenshots/vliner.png
rm ../roms/neogeo/media/screenshots/wakuwak7.png
rm ../roms/neogeo/media/screenshots/wh1.png
rm ../roms/neogeo/media/screenshots/wh2j.png
rm ../roms/neogeo/media/screenshots/wh2.png
rm ../roms/neogeo/media/screenshots/whp.png
rm ../roms/neogeo/media/screenshots/wjammers.png
rm ../roms/neogeo/media/screenshots/zedblade.png
rm ../roms/neogeo/media/screenshots/zintrckb.png
rm ../roms/neogeo/media/screenshots/zupapa.png
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
echo "Videos"
echo
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/2020bb.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/3countb.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/4play.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/alpham2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/androdun.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/aodk.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/aof2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/aof3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/aof.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/b2b.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/bakatono.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/bangbead.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/bjourney.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/blazstar.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/breakers.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/breakrev.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/bstars2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/bstars.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/burningf.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/cnbe.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/columnsn.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/crswd2bl.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/crsword.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ct2k3sp.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/cthd2003.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ctomaday.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/cyberlip.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/diggerma.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/doubledr.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/eightman.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/fatfursp.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/fatfury1.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/fatfury2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/fatfury3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/fbfrenzy.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/fightfev.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/flipshot.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/froman2b.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/galaxyfg.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ganryu.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/garou.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ghostlop.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/goalx3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/gowcaizr.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/gpilots.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/gururin.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ironclad.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/irrmaze.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/janshin.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/jockeygp.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/joyjoy.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kabukikl.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/karnovr.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kizuna.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof2000.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof2001.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof2002.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof2003.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof94.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof95.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof96.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof97.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof98.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kof99.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kotm2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/kotm.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/lastblad.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/lastbld2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/lasthope.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/lbowling.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/legendos.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/lresort.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ltorb1.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/magdrop2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/magdrop3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/maglord.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mahretsu.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/matrim.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/miexchng.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/minasan.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/moshougi.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslug2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslug3b6.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslug3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslug4.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslug5.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslug.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mslugx.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/mutnat.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/nam1975.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ncombat.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ncommand.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neobombe.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neocup98.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neodrift.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neomrdo.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neonopon.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neopong.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neotet.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neothndr.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/neotris.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ngfrog.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ninjamas.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/nitd.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/overtop.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/panicbom.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/pbobbl2n.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/pbobblen.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/pgoal.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/pnyaa.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/poknight.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/popbounc.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/preisle2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/pspikes2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/pulstar.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/puzzldpr.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/puzzledp.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ragnagrd.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/rbff1.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/rbff2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/rbffspec.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ridhero.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/roboarmy.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/rotd.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/s1945p.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/samsh5sp.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/samsho2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/samsho3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/samsho4.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/samsho5.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/samsho.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/savagere.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/sdodgeb.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/sengoku2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/sengoku3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/sengoku.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/shocktr2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/shocktro.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/socbrawl.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/sonicwi2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/sonicwi3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/spinmast.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ssideki2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ssideki3.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ssideki4.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/ssideki.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/stakwin2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/stakwin.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/strhoop.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/superspy.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/svc.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/timesupd.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/tophuntr.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/totc.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/tpgolf.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/trally.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/turfmast.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/twinspri.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/twsoc96.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/viewpoin.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/vliner.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/wakuwak7.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/wh1.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/wh2j.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/wh2.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/whp.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/wjammers.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/zedblade.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/zintrckb.mp4
wget -P ../roms/neogeo/media/videos/ ${RUTA}neogeo/media/videos/zupapa.mp4
echo
echo "Marquees"
echo
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/2020bb.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/3countb.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/4play.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/alpham2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/androdun.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/aodk.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/aof2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/aof3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/aof.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/b2b.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/bakatono.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/bangbead.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/bjourney.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/blazstar.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/breakers.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/breakrev.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/bstars2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/bstars.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/burningf.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/cnbe.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/columnsn.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/crswd2bl.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/crsword.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/cthd2003.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ctomaday.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/cyberlip.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/diggerma.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/doubledr.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/eightman.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/fatfursp.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/fatfury1.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/fatfury2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/fatfury3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/fbfrenzy.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/fightfev.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/flipshot.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/froman2b.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/galaxyfg.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ganryu.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/garou.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ghostlop.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/goalx3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/gowcaizr.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/gpilots.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/gururin.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ironclad.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/irrmaze.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/janshin.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/jockeygp.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/joyjoy.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kabukikl.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/karnovr.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kizuna.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof2000.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof2001.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof2002.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof2003.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof94.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof95.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof96.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof97.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof98.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kof99.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kotm2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/kotm.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/lastblad.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/lastbld2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/lasthope.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/lbowling.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/legendos.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/lresort.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ltorb1.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/magdrop2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/magdrop3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/maglord.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mahretsu.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/matrim.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/miexchng.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/minasan.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/moshougi.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslug2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslug3b6.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslug3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslug4.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslug5.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslug.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mslugx.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/mutnat.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/nam1975.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ncombat.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ncommand.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neobombe.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neocup98.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neodrift.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neomrdo.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neonopon.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neopong.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neotet.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neothndr.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/neotris.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ngem2k.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ngfrog.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ninjamas.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/nitd.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/overtop.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/panicbom.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/pbobbl2n.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/pbobblen.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/pgoal.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/pnyaa.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/poknight.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/popbounc.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/preisle2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/pspikes2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/pulstar.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/puzzldpr.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/puzzledp.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ragnagrd.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/rbff1.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/rbff2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/rbffspec.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ridhero.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/roboarmy.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/rotd.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/s1945p.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/samsh5sp.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/samsho2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/samsho3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/samsho4.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/samsho5.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/samsho.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/savagere.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/sdodgeb.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/sengoku2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/sengoku3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/sengoku.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/shocktr2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/shocktro.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/socbrawl.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/sonicwi2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/sonicwi3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/spinmast.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ssideki2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ssideki3.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ssideki4.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/ssideki.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/stakwin2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/stakwin.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/strhoop.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/superspy.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/svc.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/timesupd.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/tophuntr.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/totc.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/tpgolf.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/trally.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/turfmast.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/twinspri.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/twsoc96.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/viewpoin.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/vliner.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/wakuwak7.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/wh1.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/wh2j.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/wh2.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/whp.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/wjammers.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/zedblade.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/zintrckb.png
wget -P ../roms/neogeo/media/marquees/ ${RUTA}neogeo/media/marquees/zupapa.png
echo
echo "Screenshots"
echo
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/2020bb.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/3countb.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/4play.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/alpham2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/androdun.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/aodk.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/aof2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/aof3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/aof.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/b2b.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/bakatono.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/bangbead.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/bjourney.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/blazstar.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/breakers.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/breakrev.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/bstars2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/bstars.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/burningf.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/cnbe.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/columnsn.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/crswd2bl.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/crsword.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/cthd2003.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ctomaday.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/cyberlip.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/diggerma.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/doubledr.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/eightman.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/fatfursp.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/fatfury1.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/fatfury2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/fatfury3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/fbfrenzy.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/fightfev.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/flipshot.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/froman2b.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/galaxyfg.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ganryu.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/garou.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ghostlop.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/goalx3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/gowcaizr.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/gpilots.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/gururin.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ironclad.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/irrmaze.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/janshin.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/jockeygp.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/joyjoy.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kabukikl.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/karnovr.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kizuna.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof2000.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof2001.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof2002.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof2003.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof94.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof95.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof96.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof97.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof98.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kof99.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kotm2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/kotm.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/lastblad.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/lastbld2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/lasthope.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/lbowling.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/legendos.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/lresort.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ltorb1.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/magdrop2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/magdrop3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/maglord.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mahretsu.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/matrim.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/miexchng.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/minasan.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/moshougi.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslug2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslug3b6.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslug3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslug4.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslug5.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslug.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mslugx.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/mutnat.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/nam1975.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ncombat.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ncommand.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neobombe.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neocup98.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neodrift.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neogeo.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neomrdo.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neonopon.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neopong.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neotet.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neothndr.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/neotris.jpg
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ngem2k.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ngfrog.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ninjamas.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/nitd.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/overtop.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/panicbom.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/pbobbl2n.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/pbobblen.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/pgoal.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/pnyaa.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/poknight.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/popbounc.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/preisle2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/pspikes2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/pulstar.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/puzzldpr.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/puzzledp.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ragnagrd.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/rbff1.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/rbff2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/rbffspec.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ridhero.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/roboarmy.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/rotd.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/s1945p.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/samsh5sp.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/samsho2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/samsho3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/samsho4.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/samsho5.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/samsho.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/savagere.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/sdodgeb.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/sengoku2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/sengoku3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/sengoku.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/shocktr2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/shocktro.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/socbrawl.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/sonicwi2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/sonicwi3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/spinmast.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ssideki2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ssideki3.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ssideki4.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/ssideki.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/stakwin2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/stakwin.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/strhoop.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/superspy.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/svc.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/timesupd.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/tophuntr.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/totc.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/tpgolf.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/trally.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/turfmast.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/twinspri.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/twsoc96.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/viewpoin.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/vliner.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/wakuwak7.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/wh1.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/wh2j.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/wh2.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/whp.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/wjammers.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/zedblade.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/zintrckb.png
wget -P ../roms/neogeo/media/screenshots/ ${RUTA}neogeo/media/screenshots/zupapa.png
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
