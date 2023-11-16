#!/bin/sh

#a=(0.1 0.2 0.3 0.4 0.5 0.6 0.8 1.0 2.0)
#a=(0.001 0.003 0.006 0.01 0.03 0.06 0.1)
#a=(0.001 0.003 0.006 0.01 0.03 0.06 0.1 0.3 0.6 1.0)
#a=(0.09 0.1 0.2 0.4 0.5)
phi=(0.64)
#phi=(0.64 0.65 0.90)
P=(1e-4 1e-5 1e-6)
#a=(4.0 5.0)
#icc -O3 BD_eq.cpp -o BD_eq.out 

for ((i=0 ; i<1 ; i++))
do mkdir ${phi[i]}
    for ((j=0 ; j<3 ; j++))
#do qsub bd_eq.bat ${a[i]}
#do rm -r ${a[i]}/*
    do mkdir ${phi[i]}/${P[j]}
    done
done