## ----Q2, echo=SOLUTIONS------------------------------------------------------------------------------------------------------
# An Introduction to R course Exercise 1
# Date: 27/01/21
# Created by: Professor Plum


## ----Q4, echo=SOLUTIONS------------------------------------------------------------------------------------------------------
help(mean)          # different methods of using help
?mean
help("mean")


## ----Q5, echo=SOLUTIONS------------------------------------------------------------------------------------------------------
plot(1:10)    #dont worry about what 1:10 does just yet


## ----Q6, echo=SOLUTIONS------------------------------------------------------------------------------------------------------
first_num <- 42    # create variable first_num and assign the value 42
first_char <- "my first character"


## ----Q7, echo=SOLUTIONS------------------------------------------------------------------------------------------------------
rm(first_num)
ls()          # list all variables in the workspace 


## ----Q8, echo=SOLUTIONS------------------------------------------------------------------------------------------------------
first_char <- "my second variable"
first_char    # display the value 


## ----Q11, echo=SOLUTIONS-----------------------------------------------------------------------------------------------------
apropos("plot")
help('plot.design')


## ----Q12, echo=SOLUTIONS-----------------------------------------------------------------------------------------------------
help.search("plot")
??plot     # shortcut for help.search function

help.search("plot", package = "nlme")


## ----Q13, echo=SOLUTIONS-----------------------------------------------------------------------------------------------------
getwd()    # displays the current working directory 


## ----Q14, echo=SOLUTIONS-----------------------------------------------------------------------------------------------------
dir.create(path = 'output')
dir.create(path = 'output/figures')
list.files(include.dirs = TRUE)

