%
%  Auto-generated file, do not modify.
%  Instead, copy this file to the man/ folder, remove this warning, and edit freely.
%  Use Git to identify changes in this file which suggest where to change your edited copy.
%
\name{synUploadSynapseManagedFileHandle}
\alias{synUploadSynapseManagedFileHandle}
\docType{methods}
\title{
synUploadSynapseManagedFileHandle
}
\description{
.. deprecated:: 1.9.0
   This will be removed in 2.0.
Uploads a file to a Synapse managed S3 storage. This is the preferred function for uploading files to Tables
}
\usage{
synUploadSynapseManagedFileHandle(path=NULL, storageLocationId=NULL, mimetype=NULL)
}
\arguments{
\item{path}{optional named parameter:  path to the file\cr
}
\item{storageLocationId}{optional named parameter:  storageLocationId of a S3 storage location. pass in a value if you wish to use an\cr
 ExternalS3StorageLocation\cr
}
\item{mimetype}{optional named parameter:  MIME type of the file, if known.}
}
\details{
% A detailed if possible precise description of the functionality provided, extending the basic information in the \description slot.
}
\value{
 file handle dict associated with the uploaded file
}
\references{
% A section with references to the literature. Use \url{} or \href{}{} for web pointers.
}
\note{
% Use this for a special note you want to have pointed out. 
}
\seealso{
% Pointers to related R objects, using \code{\link{...}} to refer to them.
}
% Examples of how to use the function. 
% Examples are not only useful for documentation purposes, but also provide test code used for diagnostic checking of R code. 
% By default, text will be displayed in the output of the help page and run by example() and by R CMD check. 
% You can use \dontrun{} for text that should only be shown, but not run, and \dontshow{} for extra commands 
% for testing that should not be shown to users, but will be run by example(). 
\examples{

}



