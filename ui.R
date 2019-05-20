
library(shiny)

# Define UI for application that draws a histogram
shinyUI(
  navbarPage("Coursera Data Science Capstone: Predict Next Word",
             tabPanel("Predict Word",
                      HTML("<strong>Author: Yao </strong>"),
                      br(),
                      HTML("<strong>Date: May 20th, 2019</strong>"),
                      br(),
                      sidebarLayout(
                        sidebarPanel(
                          helpText("Predict the next word"),
                          hr(),
                          textInput("inputText", "Enter a word, Text or a sentence",value = ""),
                          hr(),
                          hr(),
                          hr()
                        ),
                        mainPanel(
                          h2("Predicted word"),
                          h5("The next word for the given word, text or sentence is predicted using the NLP techquies."),
                          strong("Your input"),
                          verbatimTextOutput("inputWords"),
                          hr(),
                          strong("Next word can be"),
                          strong(code(textOutput("NextWord"))),
                          hr(),
                          hr()
                        )
                      )
             )
  )
)