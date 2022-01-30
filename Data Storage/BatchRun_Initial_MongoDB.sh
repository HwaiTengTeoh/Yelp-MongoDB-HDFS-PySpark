
#####################################################
# Store Yelp Data from Local File System to MongoDB #
#####################################################

# Record of Start time
start_time=$(date +%s)

echo "Note: Make sure database called yelp in MongoDB terminal is created"
echo "Storing business.json to MongoDB"
mongoimport -d yelp -c business < /home/student/yelp/download/yelp_academic_dataset_business.json

echo "Storing user.json to MongoDB"
mongoimport -d yelp -c user < /home/student/yelp/download/yelp_academic_dataset_user.json

echo "Storing tip.json to MongoDB"
mongoimport -d yelp -c tip < /home/student/yelp/download/yelp_academic_dataset_tip.json

echo "Storing checkin.json to MongoDB"
mongoimport -d yelp -c checkin < /home/student/yelp/download/yelp_academic_dataset_checkin.json

echo "Storing review.json to MongoDB"
mongoimport -d yelp -c review < /home/student/yelp/download/yelp_academic_dataset_review.json

# Record of End time
end_time=$(date +%s)

# Duration time taken for execution of code
duration_sec=$((end_time-start_time))
duration_min=$(((end_time-start_time)/60))

echo "[Duration] Time taken to load Yelp Data to MongoDB : $duration_min minutes or $duration_sec seconds"



