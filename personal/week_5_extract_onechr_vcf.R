vcf <- "/vol/cluster-data/rchen/git/ms_load_inbreeding_grouse/data/genomic/intermediate/ltet_snps_filtered.vcf"
scaf <- "ScEsiA3_18236;HRSCAF=21586" #scaf 30
system(paste0("bcftools view -r ", scaf, " ", vcf, " -O z -o data/week_5_inbreeding/chr30.vcf.gz"))
