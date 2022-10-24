#!/bin/bash
dx run app-swiss-army-knife \
  -iin="worker_scripts/run-on-worker.sh" \
  -iin="data/NA12878.bam" \
  -icmd="bash run-on-worker.sh $in_path"