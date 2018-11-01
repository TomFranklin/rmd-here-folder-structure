# Run my RMarkdown report from the Rmd_scripts folder and output it into the Rmd_output folder
rmarkdown::render(input = "rmd_scripts/my_rmd.Rmd", output_dir = "rmd_output/")