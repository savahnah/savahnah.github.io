library(shiny)
ui<-fluidPage(
  
  #title of app
  titlePanel("All-In-One Stats Calc"),
  
  sidebarLayout(
    
    sidebarPanel(
      
    numericInput(inputId = "x_value",
                 label = "independent_variable"),
    
    numericInput(inputId = "y_value",
                 label = "dependent_variable")
      
    ),
    
    mainPanel(
      
      plotOutput(outputId = "scatter")
             )
    )
 )




server<-