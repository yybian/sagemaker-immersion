#Download LeadData and WebMarketingData from internet
curl -OO  https://static.us-east-1.prod.workshops.aws/public/ecd89758-67f8-49b8-aad1-cf9c7ba17c6c/static/lab8/{LeadData.csv,WebMarketingData.csv}

#Upload into s3
aws s3 cp WebMarketingData.csv s3://<your-bucket-name>
aws s3 cp LeadData.csv s3://<your-bucket-name>

