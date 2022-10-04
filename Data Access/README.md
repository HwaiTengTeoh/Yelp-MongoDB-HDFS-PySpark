# Yelp Data Access

At this phase, PySpark is used to access Yelp Data. PySpark does not offer a solution for storage as it is not its focus. It uses memory processing, and its implementation is much faster than other Hadoop tools. It powers a stack of libraries, including Spark SQL and DataFrames, Spark Streaming, MLib for machine learning, and GraphX (for graphing). These libraries can be combined seamlessly in the same application.

Furthermore, SparkSQL introduces DataFrames, which enable the application to standard SQL queries on structured and semi-structured data. Aside from accessing data in HDFS, PySpark can also access data from any Hadoop data source and MongoDB using connectors. These are why PySpark is the data access tool for Yelp Data. It works with in-memory processors, allowing further data exploration with visualization and developing models using MLib. 

## Access Yelp Data from HDFS
![](<!Image/Access-from-HDFS.png>)

## Access Yelp Data from MongoDB
![](<!Image/Access-from-MongoDB.png>)

## Querying on Yelp Data

Quick insights can be extracted from Yelp data by querying for the retail sector. Let's say a foreign retailer is running a business to sell his clothing brand and wishes to survey the market of women's clothing in Boston. The retailer can use Yelp Data by performing queries using SparkSQL on the business data for listings under the category of woman's clothing. The company's marketing and business strategy team can employ data analysts or data scientists to explore the data to help the clothing retail company stakeholders make business decisions. 

### Example: Spatial location
Some quick queries are performed for clothing retailers, and the spatial map for the clothing retail shop is shown below. The process can be replicated for other retail businesses, such as drugstores. Since a drugstore is a retail store where medicines are sold, it is essential to have one drugstore in each neighborhood.

![](<!Image/Example Spatial Map.png>)

### Example: Text Reviews in WordCloud
The marketing team can analyze the reviews aggregated on the Yelp site to understand the strength and limitations of their competitors and to gauge customers' needs and overall retail experience.

![](<!Image/Example WordCloud.png>)

### Example: Closure of business
Following that, the retailers can explore the number of closed retail businesses in a specific location. Useful information is extracted from this analysis, especially for those retailers who want to open new retail businesses that can avoid the area with the maximum number of closed retail businesses. 

### Example: Sentiment of Reviews
Further investigation can be performed by looking at the sentiment of the review comments and check-in records from the Yelp data to analyze the footsteps rate and customer's experience with the business listings. Such analysis can help suggest places for retail business based on customers visiting similar places. Exploratory analysis of check-in data can inform about the rush hours that the customer visits the places.
