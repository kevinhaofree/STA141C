#!/bin/bash -l

# Load R module:
module load R/3.4.4

# Use the staclass partition. Only applies if you are in STA141C
#SBATCH --partition=staclass

Rscript simpleTry.R






