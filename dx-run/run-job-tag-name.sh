#!/bin/bash
dx run app-swiss-army-knife \
  -iin="data/chr1.bed" \
  -iin="data/chr1.bim" \
  -iin="data/chr1.fam" \
  -icmd="plink --bfile chr1 --geno 0.01 --make-bed --out chr1_qc" \
  --tag "plink_job" --name "Run PLINK on fileset: $in_prefix"