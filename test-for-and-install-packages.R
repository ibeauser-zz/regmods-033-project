## ---- setup
repos = "http://cran.rstudio.com/"
if (!require("datasets")) {
    install.packages("datasets", dep = TRUE, repos = repos)
    library(datasets)
}
if (!require("ggplot2")) {
    install.packages("ggplot2", dep = TRUE, repos = repos)
    library(ggplot2)
}
if (!require("data.table")) {
    install.packages("data.table", dep = TRUE, repos = repos)
    library(data.table)
}
if (!require("dplyr")) {  # A Grammar of Data Manipulation, select, filter, arrange, mutate, summarize
    install.packages("dplyr", dep = TRUE, repos = repos)
    library(dplyr)
}
if (!require("reshape2")) {  # Flexibly Reshape Data - Flexibly restructure and aggregate data using just two functions: melt and dcast (or acast).
    install.packages("reshape2", dep = TRUE, repos = repos)
    library(reshape2)
}
if (!require("stringr")) {  # Make it easier to work with strings - data cleaning and preparations tasks
    install.packages("stringr", dep = TRUE, repos = repos)
    library(stringr)
}
if (!require("lubridate")) {  # Make dealing with dates a little easier - identify and parse, extract and modify, perform accurate math
    install.packages("lubridate", dep = TRUE, repos = repos)
    library(lubridate)
}
if (!require("broom")) {  # Convert Statistical Analysis Objects into Tidy Data Frames - designed to take format that is not in a data frame (sometimes not anywhere close) and convert it to a tidy data frame
    install.packages("broom", dep = TRUE, repos = repos)
    library(broom)
}
if (!require("tidyr")) {  # Easily Tidy Data with spread() takes two columns (key & value) and spreads in to multiple columns, it makes "long" data wider, and gather() - takes multiple columns, and gathers them into key-value pairs: it makes "wide" data longer
    install.packages("tidyr", dep = TRUE, repos = repos)
    library(tidyr)
}
if (!require("rvest")) {  # Easily Harvest (Scrape) Web Pages - easy to download, then manipulate, both html and xml
    install.packages("rvest", dep = TRUE, repos = repos)
    library(rvest)
}
if (!require("magrittr")) {  # A Forward-Pipe Operator - a mechanism for chaining commands
    install.packages("magrittr", dep = TRUE, repos = repos)
    library(magrittr)
}
