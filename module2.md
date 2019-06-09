
# Importing data in R, understanding data structures

## Demonstration (5 min)
- R environment
- Rstudio environment
- Open an R script (R_course.R) in Rstudio

## Exercise (10 min)
- Open R script
- set working directory
- open example1.csv from the 'input' directory in the working directory and assign it a name (eg. dat)
- View(dat), use Rstudio shortcut for view.
- explore the buttons in Rstudio View.
- class(dat)
- str(dat)
- understanding str(), types of variables - numeric, character, factor.
- understand details of data in the dataframe
  - dimensions of data frame
  - colnames()
  - rnames()
  - nrow()
  - ncol()
  - select a column and assign it to another object
  - head()
  - boxplot()
  - hist()
  - unique() of each parameter.
  - table() of 'Parameter'

## Assignment (10 min)
- open a excel file (assignment.xlsx)
  - install necessary library readxl using install.packages()
  - load the library readxl using library()
  - read man page for readxl using '?'
  - open each sheet of excel file and save them as dat1, dat2 and dat3.
  - see what is the structure of each dataframe using str().
  - think of why the structures are different.
  - test whether the colnames of dat1 and dat2 are identical using identical()
  - save the file as .csv file using write.csv() command.
    - read the help page of write.csv()
    - write the csv to output folder.
  - open the .csv file in R
    - understand why rownames have come up.
    - write to csv file without rownames
- install packages - ggplot, dplyr
