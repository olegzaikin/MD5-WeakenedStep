#!/usr/bin/bash

set -x
step=28
for (( i=0; i<=31; i++ ))
do
    cbmc --dimacs --outfile cbmc_md5-${step}_1hash_${i}bitM_fixed.cnf cbmc_md5-${step}_1hash_${i}bitM_fixed.c
done
