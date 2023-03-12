tab_panel_data <- function() {
  
  fluidPage(
    sidebarLayout(
      
      sidebarPanel(
        fileInput("upload", NULL)
      ),
      
      mainPanel("inputs preview")
      
    ) # sidebarLayout
  ) # fluidPage
  
}