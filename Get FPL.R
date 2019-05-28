load(file = "./FPLdata.RData")

# Get income as a percentage of the Federal Poverty line based on year and family size.
get_fpl <- function(income, fam.size, year, over.65 = FALSE, FPL = FPL)
{
  # Does not currently check for differences based on number of children or over 65
  fpl <- as.numeric(FPL[[(year - 2009)]][fam.size])
  return(income/fpl)
}
  