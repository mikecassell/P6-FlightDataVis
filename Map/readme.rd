Feedback:
	Eamonn:
As for your project there, flight data is right up my alley, I deal with it often in various projects.

As for the visualization itself, why is it only the continental US as opposed to the entire US or even the world? Perhaps it’s just me, but why is the map so bland? Why use that particular map and not something like google maps where it is either more colourful or more detailed?

As for the data, no questions really on that, I understand the data.  I do like the fact that the colour of the circles changes to red and gets bigger with the larger averages, that’s a nice touch. Does the lines have a similar meaning?  Also, why just these airports, there are over 10,000 airports in the United States?

	Kaitlyn:
The bigger lines can hide smaller ones, it would be better if they were more easily visible. Making it so the lines could toggle when looked at would help.

	Danny:
Eamonn is right, JQuery is much better to deal with cross browser compatibility compared to javascript.  I personally think it’s much easier to learn.  

There are few points that crossed my mind while looking at the visualization map:
·         A legend could be helpful to indicate the meaning of the colored dots.
·         In the data itself, displaying the longitude and latitude could also be helpful.
·         State Names or Abbreviations on the map for users that might not be familiar with US map.
·         Agree with Eamonn that the map could use some more colors to make it more visual.

 

Thanks,
 Danny

Design:

	Improvements:
	I used Eamonn's and Kaitlyn'a feedback to improve my route detail by encoding the volume into size and the delays into color more clearly. I also changed from straight lines to paths so there could be a little curve to break up some of the overlap. There are still crowding issues around the NYC area but the rest of the map is much improved. I also added a mouse over event on the route lines to bring the hovered one to focus.



References:

Data Sources:
	Map Shape Data for the USA:
	http://eric.clst.org/Stuff/USGeoJSON

	List of Airports with Lat/Lon: 
	http://openflights.org/data.html


Programming References:
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