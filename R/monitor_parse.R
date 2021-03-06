#' Funkcja pozwalająca na pobranie danych umieszczonych w monitorze IMGW-PIB
#' 
#' Dane meteorologiczne i hydrologiczne zawarte w serwisie monitor IMGW
#' są dostarczane przez Instytut Meteorologii i Gospodarki Wodnej - Państwowy Instytutu Badawczy
#' 
#' 
#'
#' param adres_monitor  adres URL strony Monitora IMGW-PIB (np. http://monitor.pogodynka.pl/#station/meteo/352160330)
#' import RCurl rvest RSelenium
#' 
#' export
#' examples
#' # przykladowe pobranie:
#' adres_monitor <- "http://monitor.pogodynka.pl/#station/meteo/352160330"
#' monitor_imgw(adres_monitor)


# library(RSelenium)
# library(XML)
#startServer()
# remDr <- remoteDriver$new()
# remDr$open()
# remDr$navigate("http://www.google.com")
# remDr$navigate("http://www.bbc.co.uk")
# remDr$goBack()
# remDr$goForward()
# remDr$quit()
# 
# monitor_imgw <- function(adres_monitor){
#   print('funkcja chwilowo wylaczona...')
# }
# 
#   adres_monitor <- "http://monitor.pogodynka.pl/#station/meteo/352160330"
#   rD <- rsDriver(port = 4567L, browser = c("chrome"))
#   remDr <- rD[["client"]]
#   remDr$navigate("http://www.google.com/ncr")
#   remDr$navigate(adres_monitor)
#   
#   #webElem <- remDr$findElement(using = 'id', value = "gbqfq")
#   webElem <- remDr$findElement(using = 'class name', "panel")
#   webElem$getElementAttribute("class")
#   library(dplyr)
#   a2 <- htmlParse(webElem$getElementText()[[1]]) 
#   class(a2)
#   a2
#   remDr$getPageSource()
#   remDr$close()
#   rD[["server"]]$stop() 
# 
# }
