rmarkdown::render("src/rmarkdown-pdflatex-stix2.Rmd", output_dir = "specimen/")
rmarkdown::render("src/rmarkdown-xelatex-stix2.Rmd", output_dir = "specimen/")

quarto::quarto_render("src/quarto-xelatex-stix2.qmd")
file.rename("src/quarto-xelatex-stix2.pdf", "specimen/quarto-xelatex-stix2.pdf")

quarto::quarto_render("src/quarto-pdflatex-stix2.qmd")
file.rename("src/quarto-pdflatex-stix2.pdf", "specimen/quarto-pdflatex-stix2.pdf")
