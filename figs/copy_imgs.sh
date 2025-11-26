#!/bin/bash
set -eE -o functrace


echo $ygAlpha_host

rdir=$ygAlpha_host:/home/hlc/Data/rts_ArcticDEM_mapping/validation/select_by_rf_09_v3_png

################FP examples ########################
# gridid=88172bbae5fffff
# outdir=FP_ex_1

# gridid=8804db6aa3fffff
# outdir=FP_ex_2

# gridid=880f9326c3fffff
# outdir=FP_ex_3

# gridid=8813118ac1fffff
# outdir=FP_ex_4


# gridid=880b6bb1b9fffff
# outdir=FP_ex_5

# gridid=88051610adfffff
# outdir=FP_ex_6

gridid=880f0bc5e1fffff
outdir=FP_ex_7


#################################################


################ TP examples ########################

# gridid=880346716dfffff
# outdir=TP_ex_1

# gridid=88028b834dfffff
# outdir=TP_ex_2

# gridid=8802f254c1fffff
# outdir=TP_ex_3


# gridid=88029b4011fffff
# outdir=TP_ex_4


# gridid=880d6431bbfffff
# outdir=TP_ex_5


# gridid=88022d6341fffff
# outdir=TP_ex_6


# gridid=881306b351fffff
# outdir=TP_ex_7

# gridid=88131ed2b3fffff
# outdir=TP_ex_8




#################################################




mkdir -p $outdir
# for imgtype in s2_ comImg samElev; do
for imgtype in s2nir_ comImg samElev; do
    scp -p ${rdir}/${gridid}/${imgtype}*.png ${outdir}/.
done
scp -p ${rdir}/${gridid}/*.gif ${outdir}/



