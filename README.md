# ThanosR

## Pacote criado para o mini-curso **Meu pacote Thanos no R ** na Unirio

### função principal: estalar os dedos (deixa somente metade da base de dados)


library(ThanosR)  
metade_da_base_de_dados<-estalar_dedos(data.frame)  

------------------------------------------------------------------


![](https://raw.githubusercontent.com/DATAUNIRIO/ThanosR/master/ThanosR.png) 

------------------------------------------------------------------

Para ver funcionando  
devtools::install_github("DATAUNIRIO/ThanosR")

------------------------------------------------------------------

exemplo do funcionamento  

library(ThanosR)  
data("mtcars")  
metade_da_base_de_dados<-estalar_dedos(mtcars)  





How to use WinBuilder?
Among different ways to submit your package to WinBuilder
https://blog.r-hub.io/2020/04/01/win-builder/
