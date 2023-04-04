# Google Summer of Code 2023

## Organisation: The R Project for Statistical Computing 

### Project: Enhancing the Functionality and Accuracy of the VedicDateTime R Package
<https://github.com/rstats-gsoc/gsoc2023/wiki/Enhancing-the-Functionality-and-Accuracy-of-the-VedicDateTime-R-Package>

#### Tests
- Easy: Download the `VedicDateTime` package and demonstrate it with a naturally occurring time series. Document it with RMarkdown.

- Medium: Suggest possible updates or a new feature you would like to include in the next version of the `VedicDateTime` package.

- Hard: Develop a dummy code of 5 functions and a vignette and pass it with no Error/Warning/Note through <https://win-builder.r-project.org/>

#### Easy Test
Install the `VedicDateTime` package using `install.packages("VedicDateTime")` and load it.

``` r
library(VedicDateTime)
```
```r
#To get tithi for Jamshedpur on 2nd April,2023
jd <- 2460036 #Julian day number for 2nd April,2023
place <- c(22.80, 86.20, +5.5) #Latitude, Longitude and timezone of Jamshedpur,India
tithi(jd, place)
get_tithi_name(jd, place)
```


#### Medium Test
`VedicDatetime` is a great package for providing a platform for Vedic calendar system having several functionalities to facilitate conversion between Gregorian and Vedic calendar systems, and is helpful in examining the impact in the time series analysis domain. . This project aims to upgrade and modify the package to make it more powerful,user-friendly and accurate. Few updates that I would suggest are:
-   Introducing new functions for date and time calculations some of which I have tried to implement in the dummy package for the Hard-test
-   Introduce some datasets in the package which will cater to the Vedic Calender time series data. 
-   Improve the accuracy of the package by comparing between different systems like the Surya Siddhanta and Drit Siddhanta.
-   Improving and making the documenttation and examples more comprehensive


#### Hard Test
For the final test, I created a R package called `VedicDateTimedummy`. It contains five functions, `Ghatis()`, `Muhurta()`, `Purna_Tithi()`, `Ritika_Tithi()` and `Sun_time()` , with documentation and tests. Then, using `devtools::check()`, I checked for any errors or warning, and uploaded the source file to <https://win-builder.r-project.org/>. It passed without errors/warnings/note.

The result of <https://win-builder.r-project.org/> is included in the file(`00check.log`) and other test files inside the subdirectory <https://github.com/avinabneogy23/GSOC-23vdt/tree/main/Hard%20test>.
