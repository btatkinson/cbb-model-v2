
library(stringr);

folder_names <- list()
for(year in seq(2008,2019)){
  fy <- toString(year)
  ly <- year + 1
  ly <- str_sub(ly,-2,-1)
  year_name <- paste(fy,ly,sep="-")
  folder_names <- c(folder_names, year_name)
}




