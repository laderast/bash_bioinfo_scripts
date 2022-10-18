#!/bin/bash
sambamba $1 > $1.bai
samtools stats $1 > $1.stats.txt