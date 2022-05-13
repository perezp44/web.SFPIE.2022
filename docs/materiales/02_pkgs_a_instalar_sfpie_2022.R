#- paquetes a instalar (curso R, SFPIE, 2022)

install.packages("tidyverse")
install.packages("remotes")
install.packages("ggthemes")
install.packages("usethis")  #- esnecesario
install.packages("devtools")  #- esnecesario
install.packages("curl")  #- esnecesario
install.packages("palmerpenguins")  #- esnecesario
install.packages("eurostat")  #- esnecesario
install.packages("quantmod")  #- esnecesario
install.packages("rvest")  #- esnecesario

options(download.file.method = "libcurl")
options(timeout = 9999999)


remotes::install_github("perezp44/pjpv.curso.R.2022")
install.packages("sf")

pkgs <- c("rio", "performance", "see", "meme", "tmap", "gt", "DT")


pkgs_2 <- c("memer")
