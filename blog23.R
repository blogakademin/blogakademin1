library(distill)
library(blogdown)
library(postcards)

create_website(dir=".",title = "blog23",gh_pages = T)

create_article(file="index",template = "trestles",
               package = "postcards")


