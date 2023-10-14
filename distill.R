create_post("Java的變數",collection ="Java課程")
#中文讀不出來

library(distill)

git config --global user.name "Jane Doe"

git config --global user.name "blingblingdong"
git config --global user.email "whoareyouman0.4@gmail.com"
git config --global --list

library(usethis)
use_git_config(user.name = "blingblingdong", user.email = "whoareyouman0.4@gmail.com")


create_post("Java_Operater",collection ="Java課程")
usethis::use_github()


install.packages("hexSticker")
library("hexSticker")
imgurl <- system.file("aa.png", package="hexSticker")

sticker(imgurl, package="hexSticker", p_size=20, s_x=1, s_y=.75, s_width=.6,
        filename="aa.png")
