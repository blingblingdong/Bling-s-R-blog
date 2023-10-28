create_post("Java的變數",collection ="Java課程")
#中文讀不出來

library(distill)

git config --global user.name "Jane Doe"

git config --global user.name ""
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

hh<-image_read("cc.png")
sticker(
  subplot = hh,
  package = "Sheep!",
  s_width = 0.8,
  s_height = 0.8,
  s_x = 1,
  s_y = 0.75,
  p_size = 20,
  h_fill = '#0F2E3D',
  h_color = '#0F2E3D',
  h_size = 1.5,
) %>% print()



::: panelset
:::panel
## 語法{.panel-name}
```{}
if (條件句) {
  敘述句
} else if(條件句){
  敘述句
}else{
  敘述句
}

```
:::
:::panel
## 範例{.panel-name}
```{java}
public class java_if {

  public static void main(String[] args) {
    int time = 22;
    if (time == 18) {
      System.out.println("去吃飯");
    } else if (time == 12) {
      System.out.println("去睡覺");
    } else {
      System.out.println("去讀書");
    }
  }

}

```
:::
:::panel
> 去讀書
:::
:::

library(distill)


create_post("Java method",collection ="Java課程")
