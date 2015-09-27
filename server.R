library(shiny)
library(UsingR)

convertFn <- function (choice, input)
{
  if (choice == "Fahrenheit to Celcius") 
    result <- (input-32) * 5/9
  if (choice == "Celcius to Fahrenheit") 
    result <- (input * 9/5) + 32
  if (choice == "Miles to Kilometers") 
    result <- input * 1.6
  if (choice == "Kilometers to Miles") 
    result <- input / 1.6
  if (choice == "oz to ml") 
    result <- input * 0.03381402
  if (choice == "ml to oz") 
    result <- input / 0.03381402
  if (choice == "Kilograms to Pounds") 
    result <- input * 2.2046
  if (choice == "Pounds to Kilograms") 
    result <- input / 2.2046
  result
}
shinyServer(
  function(input, output){
    output$oid_choice <- renderPrint({input$id_choice})
    output$oid_input <- renderPrint({input$id_input})
    output$oid_result <- renderPrint({convertFn(input$id_choice, input$id_input)})
  }
  )
