# Get all .qmd files in the directory (non-recursive)
qmd_files <- list.files(
  path = ".",
  pattern = "\\.qmd$",
  full.names = TRUE
)

# Render each file to HTML
for (f in qmd_files) {
  system2(
    command = "quarto",
    args = c("render", shQuote(f), "--to", "html")
  )
}
