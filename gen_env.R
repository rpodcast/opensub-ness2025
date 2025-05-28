library(rix)

# Choose the path to your project
path_default_nix <- "."

rix(
  date = "2025-05-26",
  r_pkgs = c("quarto"),
  system_pkgs = c("quarto"),
  ide = "none",
  project_path = path_default_nix,
  overwrite = TRUE,
  print = FALSE
)
