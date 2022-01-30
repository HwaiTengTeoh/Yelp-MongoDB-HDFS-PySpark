##########################################
# Unzip Yelp Data from Local File System #
##########################################
 
echo "NOTE:"
echo "Please browse this site https://www.yelp.com/dataset/download or https://www.kaggle.com/yelp-dataset/yelp-dataset to download the data files to your local file system"
echo ""

echo "Moving Downloaded Files to Yelp Working Directory"
mv /home/student/Downloads/* /home/student/yelp/download
echo ""

echo "Unzipping business.json file"
unzip /home/student/yelp/download/yelp_academic_dataset_business.json.zip

echo "Unzipping user.json file"
unzip /home/student/yelp/download/yelp_academic_dataset_user.json.zip

echo "Unzipping tip.json file"
unzip /home/student/yelp/download/yelp_academic_dataset_tip.json.zip

echo "Unzipping checkin.json file"
unzip /home/student/yelp/download/yelp_academic_dataset_checkin.json.zip

echo "Unzipping review.json file"
unzip /home/student/yelp/download/yelp_academic_dataset_review.json.zip

echo "COMPLETE UNZIPPING YELP DATA FILES"
echo ""
