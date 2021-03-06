---
title       : UniCon
subtitle    : A Universal Converter
author      : sivarome
job         : Data Scientist
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : standalone # {standalone, draft}
knit        : slidify::knit2slides
---

## Introduction

 * Across the globe there are several standards to measure Metrics
 * Often we face challenges while converting Metrics from one standard to the other
 * We use Google or Bing to search for a conversion tool, and will try 2 or 3 links until we find a good tool
 * What if we have a universal converter with simple UI (and no Ads!) that can convert wide range of metrics with simple click of a button..
 
The answer is "UniCon".  Following are some of its features:
 * Browser based application
 * Simple UI
 * Self-intuitive instructions
 * Quick response


--- .class #id 

## How it works

 * The application is built entirely using R programming and is hosted on Shiny server.  R is a powerful programming tool commonly used by the statisticians and data scientists.  
 * This Shiny application has a simple UI and Server components. 
   - The UI component is where the user input is captured and the response is shown to the user.
   - The Server component contains the actual conversion formula.

Example: 
Below is the R code used for converting Fahrenfeit to Celcius:


```r
Fahrenheit <-  98.4
Celcius <- ((Fahrenheit - 32)/9)*5
print(Celcius)
```

```
## [1] 36.88889
```


--- .class #id 

## How to use the application

It is very easy to use this application. 


Use below link to launch the application:
https://sivarome.shinyapps.io/UniCon  


Follow the simple steps listed below:

 * Select your choice of conversion
 * Enter a value to convert
 * Click on Convert button


Tadaa, you have a Universal converter in hand !


Useful tip:
Open this application on your phone browser and bookmark the page. Now you can easily access the application whenever you go.

--- .class #id 

## Scope

Current version supports following conversions only:  

 * Fahrenheit (F) to Celcius (C)
 * Celcius (C) to Fahrenheit (F)
 * Kilograms (kgs) to Pounds (lbs)
 * Pounds (lbs) to Kilograms (kgs)
 * Milliliters (mL) to Ounces (ozs)
 * Ounces (ozs) to Milliliters (mL)
 * Kilometers (km) to Miles (miles)
 * Miles (miles) to Kilometers (km)

In future versions more functionality will be added.
