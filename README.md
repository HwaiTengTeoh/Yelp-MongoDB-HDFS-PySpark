# Case Study: Big Data Management using Yelp Data for the use of Retail Sector 

## Introduction
Yelp.com is a website operated by an American multinational corporation launched since 2004 which publishes reviews from customers about their experiences with the local businesses by crowd-sourcing manner. The popularity of this site make Yelp to be a platform to connect people with business information, photos, and review content, allowing consumers to discover and transact with local businesses. Eventually, Yelp will serve as an online big data resource that the public can use to analyze and understand specific business data. With the launch of the [Yelp Dataset Challenge](https://www.yelp.com/dataset), Yelp shares business listings, check-in, tips, reviews, and user data, which are available in different JSON files. Recently, a new version of the dataset was released, and credits should be given to Yelp's data scientists and engineers who collaborated to maintain the public database. As posted in Yelp's blog, the team has made the same datasets available on the [Kaggle site](https://www.kaggle.com/yelp-dataset/yelp-dataset). This initiative has encouraged business owners or public users to conduct analysis and grasp insights from the data. However, it is still impossible for business owners to check and review all the business data before making a business decision. 

### The usefulness of Yelp Data to the Retail Sector
Yelp Data is helpful in retail as it has almost all the local business data. Retail is how producers of goods and services sell their products and services to the consumer (Amadeo, 2021). The typical examples of retailing in the retail sector are traditional brick-and-mortar stores, including big retailer companies such as Walmart, but most small kiosks are also considered retailing (Amadeo, 2021). In the retail sector, goods and services are generally sold and provided to customers by convenience stores, specialty stores, grocery stores, clothing stores, auto retailers, home furnishing retailers, drug stores, department stores, supermarkets, hypermarkets, discount stores, multichannel stores, etc. (Retail Industry Sectors: Types of Retail, n.d). All of these types of retail are available on the Yelp site. 

Some e-commerce companies will use online and social media platforms to volumize unstructured data as digital text for more review data (Ting et al., 2017). Yelp founders foresee the power of word-of-mouth to bring in new customers to help the local businesses to break apart in the online community and successfully make Yelp to be one of the most popular online ratings and review sites for local businesses in which customers share their experiences in reviews (Marrs, 2021). Yelp is well known as it has business listings for nearly every type of local business, with over 250 million reviews posted, providing rich information about the business, which explicitly becomes a hidden directory of a particular business (Moghadasi, 2021). Reviews comment can be valuable for understanding customer satisfaction levels and predicting market trends and stock (Nassirtoussi et al., 2014). The business owners of the retail sector can then make business decisions on the information discovered from these sources. 

For small business owners in the retail industry, it is essential to create a pleasant customer experience to build customer loyalty, and retail marketing is essential to increase sales and bring in new customers (The best ways to increase retail sales, 2022). Valuable insights can be extracted from the review comments and suggestions from Yelp data to gauge customer preference and compete in the niche. For instance, an analysis of roughly 35,000 Yelp reviews of all of Walmart's stores nationwide was conducted by a researcher and found that the Yelp reviews were lower for stores located in an area with a higher percentage of Black or Latino residents and much of the comments to be about the condition of the store, instead of racial judgment (Joseph, 2016). This finding can be used for strategic planning and improvements to increase customer satisfaction based on location.

Online customer reviews impact retail businesses regardless of their mode of operation, operating a physical store or selling goods, or providing service online and in-store simultaneously (Gotter, 2019). As more retailers reoperate during the pandemic, the brands must prioritize customer feedback to ensure customers' engagement to continue making transactions at the retail store. For example, Yelp data shows that one in six reviewers each day includes phrases related to COVID-19, and staff service reviews declined by about 8% as distancing issues become more prominent at this stage (Ghelber, 2020). Having such information, retailers realize the need to ensure the quality of products and services that fit the customer's needs based on their preferences and concern. In this way, the retailer can make changes accordingly.

Since Yelp includes almost all local business data and the reviews associated with each business listing, the business data, such as location, can help the retailer plan a new business strategy by looking at the spatial coverage of a specific type of retail business. For example, Yelp's databases provide information and track the fast-growing retail segment of vape shops in the West and South before the US government (Van Dam, 2019). Retailers can leverage the check-in data from Yelp to aggregate information about customer visits to derive insights about customers' returns. 

### Objectives
The purpose of this repository is to:
1) Demonstrate storage of Yelp JSON files using MongoDB and HDFS
2) Demonstrate access of Yelp JSON files from either MongoDB and HDFS to PySpark 

## Data Sources
Yelp has documented the details on its [site](https://www.yelp.com/dataset/documentation/main). The details of the JSON files are as follows: 
-	*business.json*, which contains data about the local business and information related to the business, such as location, attributes, categories, business type, price range, and unique features associated with the business. 
-	*user.json* contains data about the user, such as the user's friend mapping and metadata.
-	*review.json* contains open-ended reviews amassed from customers logged by user_id for the business listings by their unique business_id.
-	*tips.json*, which contains tips written by the customer which are shorter than reviews, providing quick and brief suggestions.
-	*checkin.json*, which contains the record of check-ins for the business listings.

## Big Data Pipeline for Yelp Data
The big data pipeline includes the process of getting the data file from the Yelp site or Kaggle site and saved in the Local File System, followed by data ingestion into HDFS storage or MongoDB, then access the data using PySpark to perform data transformation and querying using Spark SQL and lastly to the extend the work with advanced analytics using MLib packages and visualization using GraphX. Valuable insights can be extracted from the analysis results, which can help business retailers make decisions. This big data pipeline is designed for business retailers who wish to extract valuable insights from Yelp Data since it is a public online platform with comprehensive coverage of business listings, including various retail businesses. The same big data pipeline can be applied whenever the data is updated. The big data pipeline for Yelp Data is illustrated below, with the details of each process being discussed in following sections. 

![](<!Image/Pipeline.png>)

## Process Flow of Big Data Management for Yelp Data

### Yelp Data Storage
1. HDFS
2. MongoDB

### Yelp Data Access and Querying
1. Access from HDFS or MongoDB to PySpark
2. Perform Querying on Yelp Data

### Yelp Data Analytics (No Demonstration)
1. MLib
2. GraphX

## Conclusions
In this case study, it can be concluded that using MongoDB, HDFS and PySpark enhanced the exploratory possibilities and analytical capability to store and manage Yelp Data for gaining essential insights into the retail sector. 

## References
- Amadeo, K. (2021). The Retail Industry and Its Impact on the Economy. The balance. Retrieved 24/1/2022 from https://www.thebalance.com/what-is-retailing-why-it-s-important-to-the-economy-3305718
- Ghelber, A. (2020). Why Retailers Can’t Afford to Ignore Customer Feedback. Business 2 Community. Retrieved 24/1/2022 from https://www.business2community.com/consumer-marketing/why-retailers-cant-afford-to-ignore-customer-feedback-02322414
- Gotter, A. (2019). How Online Reviews can Drive More Retail Sales. https://www.lightspeedhq.com/blog/customer-reviews-for-retailers/
- Joseph, G. (2016). Walmart Gets Its Worst Yelp Reviews in Black and Latino Neighborhoods. Bloomberg CityLab. Retrieved 24/1/2022 from https://www.bloomberg.com/news/articles/2016-08-30/walmart-get-its-worst-yelp-reviews-in-black-and-latino-neighborhoods-because-of-chronic-understaffing
- Marrs, M. (2021). The Complete Guide to Yelp Reviews: Getting, Removing & More. WordStream Retrieved 24/1/2022 from https://www.wordstream.com/blog/ws/2013/07/22/yelp-reviews
- Moghadasi, M. (2021). Review of Yelp DataSet Using Tableau. Medium. Retrieved 24/1/2022 from https://medium.com/swlh/review-of-yelp-dataset-using-tableau-ec5ccdf7cff0
- Nassirtoussi, A. K., Aghabozorgi, S., Wah, T. Y., & Ngo, D. C. L. (2014). Text mining for market prediction: A systematic review. Expert Systems with Applications, 41(16), 7653-7670. 
- Retail Industry Sectors: Types of Retail. (n.d).  Technofunc. Retrieved 24/1/2022 from https://www.technofunc.com/index.php/domain-knowledge/retail-industry/item/retail-industry-sectors-types-of-retail
- Ting, P.-J. L., Chen, S.-L., Chen, H., & Fang, W.-C. (2017). Using big data and text analytics to understand how customer experiences posted on yelp. com impact the hospitality industry. Contemporary Management Research, 13(2). 
- Van Dam, A. (2019). Trump’s vaping crackdown could help Juul by ending the decade’s biggest small-business success story. Washington Post. Retrieved 24/1/2022 from https://www.washingtonpost.com/business/2019/09/23/trumps-vaping-crackdown-could-help-juul-by-ending-decades-biggest-small-business-success-story/


