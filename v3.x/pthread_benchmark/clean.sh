#!/bin/bash

#LIST=(3DS CFD FWT HS LUH MUM RED SCP JPEG NN SPMV BFS2 LIB NW SAD SRAD BLK CONS GUPS LPS QTC SC BP FFT HISTO LUD MM RAY SCAN TRD)

#make clean;

#for i in $LIST
#do
#  cd $i;
#  make clean;
#[ -e *.cu_o ] && rm *.cu_o
#echo "111";
#  cd ..;
#done


make clean;
for i in * 
do
  if [ -d "$i" ]; then
    echo "$i"
    cd $i;
    [ -e *.cu_o ] && rm *.cu_o
    cd ..;
  fi
done



