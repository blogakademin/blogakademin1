library(distill)
library(blogdown)
library(postcards)

create_website(dir=".",title = "blog23",gh_pages = T)

create_article(file="index",template = "trestles",
               package = "postcards")

create_theme("blog23-theme")



create_article(file="guid1")
create_post("Diabetes guidelines for older adults")
create_post("Cardiovascular disease prevention guidelines for older adults")


create_article(file="cvd")
create_post("Vascular aging")
create_post("Hypertension and cognitive aging")
create_post("Diabetes and cognitive aging")
create_post("Smoke and cognitive aging")
create_post("Physical activity and cognitive aging")
create_post("Diet and cognitive aging")
create_post("Body mass index and cognitive aging")
create_post("Blood cholesterol and cognitive aging")
create_post("Cerebral small vessel disease and cognitive aging")



create_article(file="cog_age")
create_post("Population aging and dementia burden globally and in Sweden")
create_post("Treatments for Alzheimer's disease")
create_post("Cost-effectiveness of treatments for Alzheimer's disease")


create_article(file="he")
create_post("Health economics-introduction")


create_article(file="hcs")
create_post("The Swedish health care system")
create_post("Burdens of caregivers")


create_article(file="warm")
create_post("The Travelling Cat Chronicles")
create_post("The gift")
create_post("Original writing-street book vendor")

create_article(file="dark")
create_post("")
create_post("")

create_article(file="songs")
create_post("Some heart-warming lyrics")





