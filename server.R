
#suppressPackageStartupMessages((
  #library(dplyr),
  #library(quanteda),
  #library(stringr),
  #library(tm),
  #library(readr),
  #library(caTools),
  #library(tidyr)
 # )
 # )

# LoadData()


shinyServer(function(input, output) {
  
  
  source("PredictWordAlgo.R")
  
  output$NextWord <- renderPrint({
    result <- predictWord(input$inputText)
    result
  });
  output$inputWords <- renderText({
    input$inputText});
}
)