#!/bin/bash
#
#$ -cwd
#$ -j y
#$ -S /bin/bash
#$ -M kawasaki@r.phys.nagoya-u.ac.jp
#$ -m ea
#$ -V
#
#$ -q all.q@lemon
#$ -q all.q@mango
#$ -q all.q@orange
#$ -q all.q@momo
#$ -q all.q@kuri
#$ -q all.q@nashi
#$ -q all.q@banana
#
#$ -N L12Harm3D

./SS_jam_constP.out $1 $2