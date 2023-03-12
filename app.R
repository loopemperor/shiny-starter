#
# A sample starter Shiny App.
# 
# Split into four parts:
#   - data - upload a file, preview contents
#   - model - provide additional inputs and run (do something with the data)
#   - output - display the results of a run
#   - download - download the results of the run

library(shiny)

source("./ui/tab-panel-data.R")
source("./ui/tab-panel-model.R")
source("./ui/tab-panel-output.R")
source("./ui/tab-panel-download.R")

ui <- navbarPage(
  title = "Simple Starter App",
  tabPanel("Data", tab_panel_data()),
  tabPanel("Model", tab_panel_model()),
  tabPanel("Output", tab_panel_output()),
  tabPanel("Download", tab_panel_download())
)

server <- function(input, output) {

}

# Run the application 
shinyApp(ui = ui, server = server)
