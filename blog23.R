library(distill)
library(blogdown)
library(postcards)

create_website(dir=".",title = "blog23",gh_pages = T)

create_article(file="index",template = "trestles",
               package = "postcards")

create_article(file="guid1")


create_post("Diabetes guidelines for older adults")

create_post("Cardiovascular disease prevention guidelines for older adults")
