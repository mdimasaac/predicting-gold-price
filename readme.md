### Building the prediction
The main part of the prediction etc. is located inside the "STEP 4 - doing predictions - DONE" <br>
STEP 1-3 is basically just the part where I prepared the data to then use it in STEP 4 as a clean data, <br>
but it is there so you can see the process in the web scraping, the SQL part, as well as the data cleaning part.

### Inside the main code
first it does predictions for different data sizes, because different data sizes make different R²-score. <br>
Then among the prediction results, the one with the highest R²-score is used as our actual prediction. <br>
The predicted price is then compared in a plot with the actual price, <br>
and then it will print out the dates where it is recommended to buy and as well as to sell. 

### Hypothesis
The hypothesis doesn't have to do with the STEPs, meaning it doesn't contain any information for/from the prediction part. 
It tests the H0 prediction, where it says the gold price growth is lower or equal the silver price growth. <br>

### How to run the code(s)
If you want to just see the predictions, you can go straight to STEP 4 and skip every other STEPs. <br>
If you are interested in the web scraping part using python (BeautifulSoup and selenium webdriver), then go to STEP 1. <br>
STEP 2 and STEP 3 don't contain too much information, as the STEP 2 only sends multiple dataframes to MySQL, <br>
create a schema and its tables, then make a simple query to join all of them based on the date column. <br>
The joined table will then be used in STEP 3 to be cleaned. The cleaned up data will be used in STEP 4.

### NOTICE
Some packages might need to be installed in your Python framework, especially in the STEP 1, where it has 
a few steps in web scraping using selenium. You might need to search in google for instructions regarding 
the installation process(es).