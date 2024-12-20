install.packages("distill")
install.packages("rmarkdown")

library(distill)

# Create a new website
create_website(dir = "my-website", title = "My GitHub Website", gh_pages = TRUE)

# Change to the website directory
setwd("my-website")

# Build the initial website
rmarkdown::render_site()
