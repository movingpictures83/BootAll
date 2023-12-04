library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("boot_all")
  saveRDS(fitControl, outputfile)
}
