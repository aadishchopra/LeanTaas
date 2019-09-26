# data is assumed to be locally available 

# otherwise we can clone the repository and then do a pull 
# Load all the libraries 

required_packages<-c('knitr','dplyr','htmlTable','stringr','ggplot2','RSQLite','gridExtra','scales','mice')
load_required_packages<-function(required_packages){
  if(!require(required_packages,character.only = TRUE))
  {
    install.packages(required_packages)
    require(required_packages,character.only = TRUE)
  }
  else
  {
    require(required_packages,character.only = TRUE)
  }
}

lapply(required_packages,load_required_packages )


