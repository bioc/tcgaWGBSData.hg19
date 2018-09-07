### =========================================================================
### tcgaWGBSData.hg19 metadata 
### -------------------------------------------------------------------------
###

meta <- data.frame(
  Title = 'Whole Genome Bisulfit Sequencing Data for 47 samples',
  Description = "TCGA WGBS data in coverage and methylation matrix format for 39 tumor and 8 normal samples",
  BiocVersion = "3.8",
  Genome = "hg19", 
  SourceType = "BAM", 
  SourceUrl = "https://portal.gdc.cancer.gov/legacy-archive/search/f",
  SourceVersion = "Aug 28 2014",
  Species = "Homo sapiens",
  TaxonomyId = 9606,
  Coordinate_1_based = TRUE,
  DataProvider = "NCI_GDC",
  Maintainer = "Divy Kangeyan <divyswar01@g.harvard.edu>",
  RDataClass = "SummarizedExperiment" ,
  DispatchClass = c("H5File", "RDS"),
  RDataPath = c("tcgaWGBSData.hg19/assays.h5", "tcgaWGBSData.hg19/se.rds"),
  Tags = ""
)

write.csv(meta, file="inst/extdata/metadata.csv", row.names=FALSE)