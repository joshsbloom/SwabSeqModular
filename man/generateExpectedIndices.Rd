% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coreFunctions.R
\name{generateExpectedIndices}
\alias{generateExpectedIndices}
\title{Generate expected indices}
\usage{
generateExpectedIndices(cfg, diri = NULL)
}
\arguments{
\item{cfg}{A list with i5_plate_key_file and i7_plate_key_file locations}

\item{diri}{(optional) directory containing Illumina RunParameters.xml file}
}
\value{
a data.table with Plate_ID, Sample_Well, Sample_ID, index, and index2  ... where index is i7 and index2 is i5
}
\description{
Generate expected i7 and i5 index sequences given indices in plater format
}
