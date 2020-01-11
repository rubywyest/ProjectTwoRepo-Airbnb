# ProjectTwoRepo-Airbnb
Airbnb data analytics


## Team Members

 - Lyna Olivares

 - Ruby Mittal


### AIRbnb-ELT Project 


## Processing Instructions 

1. Open Repo in Jupyter Notebook

2. Under the Coding Folder, Run the following python notebooks 
    * Master.ipynb
    

## Final Report

### Detailing the process of extraction, transformation and loading

*	Extract Process

  *	CSV to pull Airbnb data set for New York
 
  *	API call and Json to extract places of interest from Google Maps API
 
  *	Web Scrapping from Travel Top List html website
  
 •	Transformation Process
 
   o	Python
  
 •	Loading Process
 
   o	PostgreSQL, pgAdmin4
  
  
Data Sources

 •	Kaggle data set for Airbnb_NYC rental listing
 
 •	Google Maps/Places – points of interest for NYC
 
 •	Travel Top List for NYC website
 
Transformation 

 •	Clean up of data to removed unnecessary columns and add ids
 
 •	Created calculation fields using distance functions to store within database to aid with the main purpose of our data, merging rental    sites with points of interest
 
 •	Structure the data in a way to load into database

Database
 •	Structure
 •	Easily add new cities and site locations for future interest

Schema of database tables is provided in repo 
•	See schema.sql

Hypothetical Uses of Database
 •	Vacation rental selections based on point of interest in rental areas
 •	Add new cities for future

