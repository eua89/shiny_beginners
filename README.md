## R and Shiny examples

This folder contains three examples (folders) which are used for training on how to use R and Shiny in order to create dashboards.

All the three are examples implemented in [this](https://shiny.rstudio.com/tutorial/lesson1/) site. 


 ### eruptions 
 This example uses the already existing in R fataframe called *faithful* which describes the waiting time between eruptions and the duration of the eruption for the Old Faithful geyser in Yellowstone National Park, Wyoming, USA.
 
 The dashbord will plot the histogram of the waiting times of the eruptions. The number of the columns that the histogram will be divided in can be defined from the user through a sliding bar. 
 
 ### mapVis
 This example used a dataset which is called counties.rds and is included in the folder under data. counties.rds is a dataset of demographic data for each county in the United States, collected with the UScensus2010 R package. 
 
 The result of this example is a chloropleth map of the U.S. which depicts the percentage of either white or black or hispanic or asian people in each county. The user can define 
 * which race he wants to see through a dropdown list and 
 * what percentage he is interested in through a sliding bar.
 ### stockVis

This example looks up stock prices by ticker symbol and displays the results as a line chart. The user can
* Select a stock to examine by writing in a text box
* Pick a range of dates to review by sliding a bar
* Choose whether to plot stock prices or the log of the stock prices on the y axis by clicking on a check box, and
* Decide whether or not to correct prices for inflation by clicking on a check box.


 
