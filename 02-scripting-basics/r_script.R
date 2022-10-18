library(tidyverse)

args <- commandArgs()
# Use arg$CSVFILE in read.csv
csv_file <- read.csv(file=args$CSVFILE)

# Do some work with csv_file
csv_filtered <- csv_file |> dplyr::filter()

# Write output
write.csv(csv_filtered, file = paste0(args$CSVFILE, "_filtered.csv"))