
========================================================
Data Science Course Capstone Project

author: Yao

date: May 20th, 2019

output: ioslides_presentation
========================================================

## Problem statement

The goal of this exercise is to create a product to highlight the prediction algorithm that you have built and to provide an interface that can be accessed by others. For this project you must submit:

A Shiny app that takes as input a phrase (multiple words) in a text box input and outputs a prediction of the next word. A slide deck consisting of no more than 5 slides created with R Studio Presenter (https://support.rstudio.com/hc/en-us/articles/200486468-Authoring-R-Presentations) pitching your algorithm and app as if you were presenting to your boss or an investor

========================================================
## Word Prediction App Description

This app predicts the next word based on the words that has been typed. 

- The prediction is based on the last few words that has been typed in a sentence
- App uses data from the three data sources (blogs, twitter & news), which can be downloaded from [here](https://d396qusza40orc.cloudfront.net/dsscapstone/dataset/Coursera-SwiftKey.zip)
- App also uses the technology of Swiftkey
========================================================

## Data Gathering & Cleansing 

- Data from blogs, twitter and news are merged into one data file
- Data is cleaned considering lowercase, stripping white space, and removing punctuation & numbers
- Bigram, Trigram and Quadgram n-grams are created
- Data is sorted in descending order based on frequency

========================================================


## Word Prediction Algorithm 
After typing any word, the last N words are taken and a (N+1)gram list is searched. If the last N words match the first N words of any (N+1)grams, the (N+1)th words is the output as predicted word. If the search in (N+1)grams finishes with no match, the number of N is reduced by 1 and a search in Ngrams is done. 

========================================================

## Links
links for app:


links for code:
