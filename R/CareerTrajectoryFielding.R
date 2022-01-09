CareerTrajectoryFielding <- function() {
  appDir <- system.file("shiny-examples",
                        "CareerTrajectoryFielding",
                        package = "CareerTrajectory")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `TeachBayes`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
