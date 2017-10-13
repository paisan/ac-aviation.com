echo "Building ac-aviation.com"
jekyll build
echo "DEploying ac-aviation.com to s3"
s3_website push
