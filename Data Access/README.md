# Yelp Data Access

At this phase, PySpark is used to access Yelp Data. PySpark does not offer a solution for storage as it is not its focus. It uses memory processing, and its implementation is much faster than other Hadoop tools. It powers a stack of libraries, including Spark SQL and DataFrames, Spark Streaming, MLib for machine learning, and GraphX (for graphing). These libraries can be combined seamlessly in the same application.
Furthermore, SparkSQL introduces DataFrames, which enable the application to standard SQL queries on structured and semi-structured data. Aside from accessing data in HDFS, PySpark can also access data from any Hadoop data source and MongoDB using connectors. These are why PySpark is the data access tool for Yelp Data. It works with in-memory processors, allowing further data exploration with visualization and developing models using MLib. 