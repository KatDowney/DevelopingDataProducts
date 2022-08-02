library(shiny)
shinyUI(fluidPage(
    titlePanel("Data Science FTW!"),
    sidebarLayout(
        sidebarPanel(
            h1("Move the Slider"),
            sliderInput("slider2", "Slide Me!", 0 ,100,0)
        ),
        mainPanel(
            h3("Slider Value:"),
            text("text1")
        )
    )
))
