echo "for loop demo starts"

nginx --version 

if [$? -eq 0]
then 
echo "nginx is installed"
else 
echo "nginx is not installed"
fi
