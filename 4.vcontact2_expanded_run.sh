#!/usr/bin/bash


source activate vContact2

vcontact2 --raw-proteins /mnt/e/analysis/byp/dennett_chickenhouses/vibrant/phages_combined_expanded.faa \
--rel-mode 'Diamond' \
--proteins-fp /mnt/e/analysis/byp/dennett_chickenhouses/vibrant/phages_combined_expanded.faa_gene2genome.csv \
--db 'ProkaryoticViralRefSeq94-Merged' \
--pcs-mode MCL --vcs-mode ClusterONE \
--c1-bin /home/adwright/miniconda3/bin/cluster_one-1.0.jar \
--output-dir /mnt/e/analysis/byp/dennett_chickenhouses/vibrant/vContact2_phages_combined_output_Nov2021 \
--blast-fp /mnt/e/analysis/byp/dennett_chickenhouses/vibrant/vContact2_phages_combined_output_Nov2021/merged.self-diamond.tab \
-vv
