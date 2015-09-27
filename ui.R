library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("UniCon - A Universal Converter"),
  sidebarPanel(
    selectInput("id_choice", "What do you want to convert? Please chose an option:",
                choices = c("Fahrenheit to Celcius", "Celcius to Fahrenheit", 
                            "Miles to Kilometers", "Kilometers to Miles",
                            "oz to ml", "ml to oz", 
                            "Kilograms to Pounds", "Pounds to Kilograms")),
    numericInput('id_input','Enter a value to convert', 0, min=0, step=1),
submitButton("Convert")
),
  mainPanel(
    h3('Conversion choice'),
    verbatimTextOutput("oid_choice"),
    h3('Value entered'),
    verbatimTextOutput("oid_input"),
    h3('Converted value'),
    verbatimTextOutput("oid_result"),
    p('Thank you for using this app')
    )
  ))