
##################################################
# Store Yelp Data from Local File System to HDFS #
##################################################

# Record of Start time
start_time=$(date +%s)

echo "Remove existing folder (if any, including the all the files in this directory)"
hadoop fs -rm -r /yelp/download
echo ""

echo "Creating HDFS Directory"
hadoop fs -mkdir /yelp
hadoop fs -mkdir /yelp/download
echo ""

echo "Storing YELP JSON files from local file system to the directory of Hadoop"
echo "Storing business.json to HDFS"
hadoop fs -copyFromLocal /home/student/yelp/download/yelp_academic_dataset_business.json /yelp/download/yelp_academic_dataset_business.json

echo "Storing user.json to HDFS"
hadoop fs -copyFromLocal /home/student/yelp/download/yelp_academic_dataset_user.json /yelp/download/yelp_academic_dataset_user.json

echo "Storing tip.json to HDFS"
hadoop fs -copyFromLocal /home/student/yelp/download/yelp_academic_dataset_tip.json /yelp/download/yelp_academic_dataset_tip.json

echo "Storing checkin.json to HDFS"
hadoop fs -copyFromLocal /home/student/yelp/download/yelp_academic_dataset_checkin.json /yelp/download/yelp_academic_dataset_checkin.json

echo "Storing review.json to HDFS"
hadoop fs -copyFromLocal /home/student/yelp/download/yelp_academic_dataset_review.json /yelp/download/yelp_academic_dataset_review.json

echo "COMPLETE STORING JSON FILES TO HDFS"
echo ""

echo "CHEKING LIST OF JSON FILES AND DIRECTORIES PRESENT IN HDFS"
hadoop fs -ls /yelp/download
echo ""

# Record of End time
end_time=$(date +%s)

# Duration time taken for execution of code
duration_sec=$((end_time-start_time))
duration_min=$(((end_time-start_time)/60))

echo "[Duration] Time taken to load Yelp Data to HDFS : $duration_min minutes or $duration_sec seconds"






