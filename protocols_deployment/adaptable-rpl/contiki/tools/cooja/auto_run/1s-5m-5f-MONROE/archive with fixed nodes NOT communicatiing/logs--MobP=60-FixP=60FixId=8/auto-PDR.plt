#!/usr/bin/env gnuplot

set xrange  [6:]
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

set term eps
set output titlo.'-PDR.eps'

set xlabel 'Time (min)'
set ylabel "PDR"
  
set key bottom right

FILES = system("ls *.log")
LABEL = system("ls *.log | sed -e 's/-1hr.csc.log//'")

plot for [i=1:words(FILES)] word(FILES,i) u 2 t word(LABEL,i) with linespoints\

#plot '1s-50m-10f-De.csc-1.log' u 2 t 'Default'  with linespoints,\

