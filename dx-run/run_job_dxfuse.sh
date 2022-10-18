#!/bin/bash
dx run app-swiss-army-knife \
  -icmd="plink --bfile /mnt/project/data/chr1 --geno 0.01 --make-bed --out chr1_qc"