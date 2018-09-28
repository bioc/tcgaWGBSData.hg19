## Original data (BAM files) was obtained from TCGA control access portel
## BAM files were converted back to FASTQ files in FireCloud
# browseURL("https://software.broadinstitute.org/firecloud/")

## BAM files were converted using bamtofastq function in bedtools

## FASTQ files were aligned and processed in FireCloud methylation pipeline
# browseURL("https://portal.firecloud.org/#workspaces/aryee-merkin/TCGA_WGBS_hg19")

## First, 3 base pairs from both end of the reads were trimmed using trimgalore

## Then the FASTQ files were aligned to the hg19 genome using bismark with default parameters
