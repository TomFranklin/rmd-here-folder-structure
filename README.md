# Improving RMarkdown folder structures using the `here` package

## Introduction to the problem 

Usually when we run a `.Rmd` file in R, it runs from the top of a file directory and then looks below it to find folders such as `data` etc. 

The top level of your folder structure can get quite messy when you have multiple `.Rmd` files on the go at once. 

## The solution using the `here` package 

We can use the `here` package by Jenny Bryan to help us run the `.Rmd` files from the `rmd_scripts` folder, which then sources data from the `data` folder and renders it into the `rmd_output` folder. If you look in the `run.R` script, you'll see how the `my_rmd.Rmd` is being rendered from the `rmd_scripts` folder and into the `rmd_output` folder. 

In the `my_rmd.Rmd` script from within the `rmd_scripts` folder, you'll notice that the data is being called using the `here` package to tell the RMarkdown to go to the top of the directory, then down into the data folder and then to get the mtcars data.  

## Credits

Many thanks to Noam Ross for his advice on twitter https://twitter.com/noamross/status/1057981139988684801 and to Jenny Bryan for developing the excellent `here` package. 