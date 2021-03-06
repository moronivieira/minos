#!/usr/bin/env gnuplot

set xrange  [6:]#120]
#set yrange [40:70] 
set grid ytics
set grid xtics

#DON'T FORGET TO SET Id=?

# get the name of the experiment folder. E.g. 1s-10m-25f 
# new var, only the name of the containing folder
titolo1 = system ("pwd | rev | cut -d '/' -f 2 | rev")
titolo2 = system ("pwd | rev | cut -d '/' -f 1 | rev")

titlo = titolo1.'-'.titolo2[6:]
set title titlo

set term png
set output titlo.'-PDR.png'

set xlabel 'Time (min)'
set ylabel 'PDR'
  
set key top left

FILES = system("ls 1s*.log") #make sure you distinguish files
LABEL = system("ls *.log | sed -e 's/-RX100%-1hr.csc.log//'")

plot for [i=1:words(FILES)] word(FILES,i) u 2 t word(LABEL,i) with linespoints\


