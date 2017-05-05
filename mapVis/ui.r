library('shiny')
shinyUI(fluidPage(
  titlePanel('censusVis'),
  
  sidebarLayout(
    sidebarPanel(
      helpText('Create demographic maps with 
             information from the 2010 US Sensus'),
  
      selectInput('var', 
                  label = h3("Chose a variable to display"),
                  choices = list("Percent White", 
                               "Percent Black", 
                               "Percent Hispanic", 
                               "Percent Asian"),
                  selected = "Percent White"
                ),
  
    sliderInput("range", 
                label = "Range of Interest:", 
                min=0, max= 100, value = c(0,100))
    ),
    
    mainPanel(
      textOutput('text1'),
      br(),
      textOutput('text2'),
      br(),
      plotOutput("map")
    )
  
  )
))
