#!/bin/bash
dx run app-swiss-army-knife \
  -iin="/data/NA12878.bam" \
  -icmd="sambamba index *"