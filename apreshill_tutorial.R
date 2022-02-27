# apres hill tutorial
install.packages("distill")
library(distill)
create_website(dir = ".", title = "iyo-distill", gh_pages = TRUE)
# Please close the RStudio IDE and re-open it. 
postcards::create_postcard(template = "jolla", file = "about.Rmd") 
