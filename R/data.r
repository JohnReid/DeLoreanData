#' Single cell expression data and meta data from Trapnell et al. (2014).
#'
#' @docType data
#' @keywords datasets
#'
#' @name trapnell.expr
#' @aliases trapnell.cell.meta trapnell.gene.meta
#'
#' @usage data(TrapnellDeLorean)
#'
#' @format There are three objects in this data:
#' \itemize{
#'   \item trapnell.expr A matrix of log expression values with
#'     no missing data. Rows are named by genes and columns are
#'     named by cells/samples.
#'   \item trapnell.gene.meta A data frame containing meta-data
#'     about the genes.
#'   \item trapnell.cell.meta A data frame containing meta-data
#'     about the cells
#' }
#'
#' @source \url{http://www.nature.com/nbt/journal/v32/n4/full/nbt.2859.html}
#'
#' @examples
#' data(TrapnellDeLorean)
#' nrow(trapnell.cell.meta)
#' names(trapnell.cell.meta)
#' nrow(trapnell.gene.meta)
#' names(trapnell.gene.meta)
#' dim(trapnell.expr)
#'
NULL

#' Single cell expression data and meta data from McDavid et al. (2014).
#' They investigated differential expression in actively
#' cycling cells: "expression of 333 genes was interrogated in 930
#' cells, across three cell lines: H9 (HTB-176), MDA-MB-231 (HTB-26),
#' and PC3 (CRL-1435)".
#'
#' @docType data
#' @keywords datasets
#'
#' @name mcdavid.expr
#' @aliases mcdavid.cell.meta mcdavid.gene.meta
#'
#' @usage data(McDavidDeLorean)
#'
#' @format There are three objects in this data:
#' \itemize{
#'   \item mcdavid.expr A matrix of log expression values with
#'     no missing data. Rows are named by genes and columns are
#'     named by cells/samples.
#'   \item mcdavid.gene.meta A data frame containing meta-data
#'     about the genes.
#'   \item mcdavid.cell.meta A data frame containing meta-data
#'     about the cells
#' }
#'
#' @source \url{http://www.ploscompbiol.org/article/info\%3Adoi\%2F10.1371\%2Fjournal.pcbi.1003696}
#'
#' @examples
#' data(McDavidDeLorean)
#' nrow(mcdavid.cell.meta)
#' names(mcdavid.cell.meta)
#' nrow(mcdavid.gene.meta)
#' names(mcdavid.gene.meta)
#' dim(mcdavid.expr)
#'
NULL


#' Tang et al. investigated the derivation of ESCs from the inner
#' cell mass (ICM) using single cell RNA-seq and PCR. They collected
#' expression data in several cells from ESCs, the ICM, E3.5
#' and E4.5.
#'
#' @docType data
#' @keywords datasets
#'
#' @name tang.key.genes
#' @aliases tang.pcr tang.pcr.cell.meta tang.pcr.gene.meta tang.rna.seq tang.rna.seq.cell.meta tang.rna.seq.gene.meta
#'
#' @usage data(TangDeLorean)
#'
#' @format There are six objects in this data:
#' \itemize{
#'   \item tang.key.genes A vector of genes named in the publication.
#'   \item tang.rna.seq A matrix of log expression values with
#'     no missing data. Rows are named by genes and columns are
#'     named by cells/samples.
#'   \item tang.rna.seq.gene.meta A data frame containing meta-data
#'     about the genes.
#'   \item tang.rna.seq.cell.meta A data frame containing meta-data
#'     about the cells
#'   \item tang.pcr A matrix of log expression values with
#'     no missing data. Rows are named by genes and columns are
#'     named by cells/samples.
#'   \item tang.pcr.gene.meta A data frame containing meta-data
#'     about the genes.
#'   \item tang.pcr.cell.meta A data frame containing meta-data
#'     about the cells
#' }
#'
#' @source \url{www.cell.com/article/S1934590910001141/abstract}
#'
#' @examples
#' data(TangDeLorean)
#' nrow(tang.pcr.cell.meta)
#' names(tang.pcr.cell.meta)
#' nrow(tang.pcr.gene.meta)
#' names(tang.pcr.gene.meta)
#' dim(tang.pcr)
#'
NULL
