```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = FALSE)
```

## Diamond Analysis Report

Diamond Data Analysis Report enabled developing data products using shiny apps being embeded within RMarkDown.

Using PageUp and PageDown keys all the slides can be traversed.

## Application Overview

- Diamonds Properties can be analysed using several Parameters.
- Carat,Price,sample size,color Depth are some of the common parameters.
- This Report enables to pick the right parameters for the best Diamond selection.


## Slide with Complete Reporting Appliaction

Click the Below Link for the Application.

https://bkarmay.shinyapps.io/PricePredictorForDiamonds/

Click the link below for compiled project files on gitub repo.

https://github.com/BenKarmay/Peer-graded-Assignment-Course-Project-Shiny-Application-and-Reproducible-Pitch

## Data Used
The data used for this application is diamonds data set, which is part of ggplot2 package. Containing information about 53940 diamonds with 10 variables.

```{r, echo=TRUE}
library("ggplot2")
head(diamonds)
```
