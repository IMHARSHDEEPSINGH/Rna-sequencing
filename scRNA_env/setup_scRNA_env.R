# Install package managers
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

install.packages("remotes")

############################
# CRAN packages
############################

cran_packages <- c(
"FactoMineR",
"factoextra",
"tidyverse",
"dplyr",
"ggplot2",
"ggrepel",
"data.table",
"gprofiler2",
"tidyr",
"tibble",
"cowplot",
"patchwork",
"pheatmap",
"viridis",
"RColorBrewer"
)

install.packages(cran_packages)

############################
# Bioconductor packages
############################

bioc_packages <- c(
"DESeq2",
"limma",
"SingleCellExperiment",
"SummarizedExperiment",
"GenomicRanges",
"IRanges",
"S4Vectors",
"scater",
"scuttle",
"batchelor",
"BiocParallel",
"BiocNeighbors",
"HDF5Array",
"rhdf5",
"Rhdf5lib",
"DelayedMatrixStats",
"EnhancedVolcano",
"qusage",
"GSVA"
)

BiocManager::install(bioc_packages)

############################
# Single cell packages
############################

install.packages("Seurat")
install.packages("SeuratObject")
install.packages("harmony")

remotes::install_github("cole-trapnell-lab/monocle3")
remotes::install_github("satijalab/seurat-wrappers")
remotes::install_github("chris-mcginnis-ucsf/DoubletFinder")

cat("All packages installed successfully\n")
