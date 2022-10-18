#!/bin/bash
dx run app-swiss-army-knife \
  -iin="data/SRR100022_chrom20_mapped_to_b37.bam" \
  -iin="data/SRR100022_chrom21_mapped_to_b37.bam" \
  -iin="data/SRR100022_chrom22_mapped_to_b37.bam" \
  -icmd="ls *.bam | xargs -I% sh -c 'samtools view -c % > %.count.txt'"