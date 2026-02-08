# Get all .qmd files recursively in the directory
qmd_files <- list.files(
  path = ".",
  pattern = "\\.qmd$",
  full.names = TRUE,
  recursive = TRUE
)

# Render each file to HTML
for (f in qmd_files) {
  cat("Rendering:", f, "\n")
  system2(
    command = "quarto",
    args = c("render", shQuote(f), "--to", "html")
  )
}
