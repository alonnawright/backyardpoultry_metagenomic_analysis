#!/bin/bash
#SBATCH -t 12:00:00
#SBATCH -p production
#SBATCH --nodes=1 #number of machines always keep as 1
#SBATCH --ntasks=12
#SBATCH --mem=64G
#SBATCH -o /share/eisenlab/adwright/dennett_chickenhouses/virsorter_wd/1.virsorter.out
#SBATCH -e /share/eisenlab/adwright/dennett_chickenhouses/virsorter_wd/1.virsorter.err

module load virsorter/

wrapper_phage_contigs_sorter_iPlant.pl -f assembly.fasta --db 1 --wdir /share/eisenlab/adwright/dennett_chickenhouses/virsorter_wd/ --ncpu 4 --data-dir /path/to/virsorter-data

###
