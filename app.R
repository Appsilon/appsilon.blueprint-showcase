remotes::install_github(
  "https://github.com/Appsilon/appsilon.blueprint.git",
  ref="feature/client-side-interaction",
  upgrade = "never"
)


library(shiny)
library(shiny.router)
library(purrr)


appPath <- system.file("examples", "showcase", package = "appsilon.blueprint", mustWork = TRUE)

shiny::shinyAppDir(appPath)
