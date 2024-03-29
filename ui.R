
# Main login screen


header <- dashboardHeader( title = "Simple Dashboard", uiOutput("logoutbtn"))

sidebar <- dashboardSidebar(
  uiOutput("sidebarpanel"),
  collapsed = TRUE
) 
body <- dashboardBody(
  shinyjs::useShinyjs(),
  uiOutput("body"))
ui<-dashboardPage(header, sidebar, body, skin = "blue")
