# Mike's Visualization Project

## Summary:
This information was compiled by RITA and represents all the air traffic between the 20 bussiest US airports in terms of departures in 2008 (the last year data was available for.) The purpose of the visualization is to show how visual encodings can make understanding complex and copious datasets quick and easy, giving the reader a quick understanding of flight delay performance for the year in the busiest airports.
	
## Design:

### Initial Thoughts:
I originally started with a line chart to illustrate delay information but decided that the data was more easily understood in the context of geography. I first plotted the busiest airports using color to illustrate the average delay for a flight departing that airport and then sized the circles based on the deaprting traffic. This was a good start but didn't give the full picture of which routes had the worst performance so lines were added with the same visual encoding as the circles. Finally that was a bit over-plotted so I used D3 to hide all but the selected airport at any given time.

### Improvements:
I used Eamonn's and Kaitlyn'a feedback to improve my route detail by encoding the volume into size and the delays into color more clearly. I also changed from straight lines to paths so there could be a little curve to break up some of the overlap. There are still crowding issues around the NYC area but the rest of the map is much improved. I also added a mouse over event on the route lines to bring the hovered one to focus. I also set partial opacity on the lines and buddbles to further ease the congestion in the NYC area from Andrew's suggestion.

Using Danny's suggestion, I added the state initials to give a little more detail to the map. I chose not to add color since it was somewhat distracting and didn't add any new information to the visualization. Lastly a major point of feedback was figuring out how to display the encodings in a simple way. After adding a legend that displays encoding for the sizing and coloring, I think it makes the visualization much clearer for readers. 

Once I received feedback from grading, it became clear I was missing the story element from my visualization and it was more exploratory than explanatory. I added a scatter plot to really call out the relationship between departing delay and arriving delay as it has surprised me that it was so closely aligned (I had assumed most arrival delay was due to weather or other in flight issues, I was really wrong!) I also added a single paragraph to start the reader along that relationship but didn't add animations as I still really want them to interact vs. be shown the relationship in more detail.

Through the versioning on GitHub you can watch the evolution of the code from a very basic chart through a detailed map with a supporting scatterplot.


## Feedback:
### Eamonn:
As for your project there, flight data is right up my alley, I deal with it often in various projects.

As for the visualization itself, why is it only the continental US as opposed to the entire US or even the world? Perhaps it’s just me, but why is the map so bland? Why use that particular map and not something like google maps where it is either more colourful or more detailed?

As for the data, no questions really on that, I understand the data.  I do like the fact that the colour of the circles changes to red and gets bigger with the larger averages, that’s a nice touch. Does the lines have a similar meaning?  Also, why just these airports, there are over 10,000 airports in the United States?

### Kaitlyn:
The bigger lines can hide smaller ones, it would be better if they were more easily visible. Making it so the lines could toggle when looked at would help.

### Danny:
There are few points that crossed my mind while looking at the visualization map:
·         A legend could be helpful to indicate the meaning of the colored dots.
·         In the data itself, displaying the longitude and latitude could also be helpful.
·         State Names or Abbreviations on the map for users that might not be familiar with US map.
·         Agree with Eamonn that the map could use some more colors to make it more visual.

### Andrew:

My first reaction was a big empty map with a few dots. Perhaps a more compact map may make it more impactful. 
- Its not clear if these are the 20 most delayed or the 20 busiest
- Overplotting in the New York City area - three of the busiest most delayed airports. Try change opacity.
- Labelling the dots would help
- are these all delays arrival and departures?

### Marina:
Hi Mike,
What is the mining of the colors and sizes of the bubbles?
I found the information on tooltips very straightforward.

## References:

### Data Sources:
Map Shape Data for the USA:
http://eric.clst.org/Stuff/USGeoJSON

List of Airports with Lat/Lon: 
http://openflights.org/data.html

List of State Initials:
https://gist.githubusercontent.com/mbostock/4090846/raw/d534aba169207548a8a3d670c9c2cc719ff05c47/us-state-names.tsv	


### Programming References:
CSS sheets in html: 
http://www.w3schools.com/css/css_howto.asp

HTML Comments: 
http://www.w3schools.com/html/html_comments.asp

D3 Hover Displays:
http://www.d3noob.org/2013/01/adding-tooltips-to-d3js-graph.html

Getting screen size: 
http://stackoverflow.com/questions/3437786/get-the-size-of-the-screen-current-web-page-and-browser-window

Setting position of a map: 
http://stackoverflow.com/questions/14492284/center-a-map-in-d3-given-a-geojson-object

Adding Map Attributes:
http://stackoverflow.com/questions/13897534/add-names-of-the-states-to-a-map-in-d3-js

Implimenting a D3 Ordinal Scale for Colors:
http://synthesis.sbecker.net/articles/2012/07/16/learning-d3-part-6-scales-colors

Curving Paths for visibility:
http://stackoverflow.com/questions/13455510/curved-line-on-d3-force-directed-tree

Dynamically move objects to the front of the SVG:
http://stackoverflow.com/questions/14167863/how-can-i-bring-a-circle-to-the-front-with-d3

Adding State Names from Paths:
http://stackoverflow.com/questions/13897534/add-names-of-the-states-to-a-map-in-d3-js

Scatterplot helpers:
http://bl.ocks.org/weiglemc/6185069