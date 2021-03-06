#!/bin/bash

# /pic/projects/belle/ZMDST/MC/MC_SPECIAL/XLNU/XLNU/on_resonance/e000055/evtgen-charged/
for stream in s00 s01 s02 s03 s04
do
for ex in 07 09 11 13 15 17 19 21 23 25 27 31 33 35 37 39 41 43 45 47 49 51 53 55 61 63 65 67 69 71 73
do
for res in on_resonance 
do
for spec in mixed charged uds charm
do
find /pic/projects/Belle/ZMDST/MC/MC_SPECIAL/XLNU/$res/e0000$ex/evtgen-$spec/$stream/ -iname '*.mdst'> listsXlNuMC/mc$ex\_$res\_$spec\_$stream.list
done
done
done
done


#/pic/projects/Belle/ZMDST/MC/MC_4S/MC_4S_EXP55/MC_4S_EXP55/continuum/charm/