
library(hexSticker)
imgurl <- "https://raw.githubusercontent.com/DATAUNIRIO/ThanosR/master/Thanos.jpg"
sticker(imgurl, package="ThanosR",
        s_x=1, s_y=.8, s_width=.5, s_height=.5,
        h_color="#ff9966", h_fill="white", p_color = "#4E94B5",
        filename="ThanosR.png")

#---------------------------------------------------------------------------------------------------------------------------

sticker(imgurl, package="ThanosR",
        s_x=1, s_y=.9, s_width=.8, s_height=.8, p_x = 1, p_y = 1.5,p_size = 11,
        h_color="#ff9966", h_fill="#135880", p_color = "#ffffff",
        filename="ThanosR.png")

#---------------------------------------------------------------------------------------------------------------------------
# Google fonts
#---------------------------------------------------------------------------------------------------------------------------

library(showtext)
## Loading Google fonts (http://www.google.com/fonts)
#font_add_google("Gochi Hand", "gochi")
#font_add_google("Luckiest Guy")
font_add_google("Saira Stencil One")

## Automatically use showtext to render text for future devices
showtext_auto()

imgurl <- "https://raw.githubusercontent.com/DATAUNIRIO/ThanosR/master/Thanos.jpg"
sticker(imgurl, package="ThanosR.png", p_family = "Saira Stencil One",
        s_x=1, s_y=.9, s_width=.8, s_height=.8, p_x = 1, p_y = 1.5,p_size = 15,
        h_color="#ff9966", h_fill="#135880", p_color = "#ffffff",
        filename="ThanosR_hex.png")


