% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{get_sas_cfg}
\alias{get_sas_cfg}
\title{Obtain the SAS Configuration File}
\usage{
get_sas_cfg()
}
\value{
The file path of default SAS configuration file, or NULL if not found.
}
\description{
\ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#experimental}{\figure{lifecycle-experimental.svg}{options: alt='[Experimental]'}}}{\strong{[Experimental]}}
Obtain the file path of the SAS configuration file.
}
\details{
Obtain the default sas configuration file. By default, it will search
the \code{sascfg_personal.py} file under current directory. If it does not exist, it will
search this file under home directory. If this file does not exist, NULL will be returned.
}
