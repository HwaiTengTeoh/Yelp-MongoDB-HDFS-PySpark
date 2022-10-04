# Case Study: Big Data Management using Yelp Data for the use of Retail Sector 

Yelp.com is a website operated by an American multinational corporation launched since 2004 which publishes reviews from customers about their experiences with the local businesses by crowd-sourcing manner. The popularity of this site make Yelp to be a platform to connect people with business information, photos, and review content, allowing consumers to discover and transact with local businesses. Eventually, Yelp will serve as an online big data resource that the public can use to analyze and understand specific business data. With the launch of the [Yelp Dataset Challenge](https://www.yelp.com/dataset), Yelp shares business listings, check-in, tips, reviews, and user data, which are available in different JSON files. Recently, a new version of the dataset was released, and credits should be given to Yelp's data scientists and engineers who collaborated to maintain the public database. As posted in Yelp's blog, the team has made the same datasets available on the [Kaggle site](https://www.kaggle.com/yelp-dataset/yelp-dataset). This initiative has encouraged business owners or public users to conduct analysis and grasp insights from the data. However, it is still impossible for business owners to check and review all the business data before making a business decision. 

The purpose of this repository is to:
1) Demonstrate storage of Yelp JSON files using MongoDB and HDFS
2) Demonstrate access of Yelp JSON files from either MongoDB and HDFS to PySpark 

## The usefulness of Yelp Data to the Retail Sector

## Data Sources
Yelp has documented the details on its [site](https://www.yelp.com/dataset/documentation/main). The details of the JSON files are as follows: 
-	business.json, which contains data about the local business and information related to the business, such as location, attributes, categories, business type, price range, and unique features associated with the business. 
-	user.json contains data about the user, such as the user's friend mapping and metadata.
-	review.json contains open-ended reviews amassed from customers logged by user_id for the business listings by their unique business_id.
-	tips.json, which contains tips written by the customer which are shorter than reviews, providing quick and brief suggestions.
-	checkin.json, which contains the record of check-ins for the business listings.

## Process Flow of Big Data Management for Yelp Data

### Yelp Data Storage
#### HDFS
#### MongoDB

### Yelp Data Access
#### Access from HDFS or MongoDB to PySpark

#### Perform Querying on Yelp Data
#### Extract more insights using MLib and GraphX
