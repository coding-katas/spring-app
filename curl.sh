while true
do
	response=$(curl -o  -L --write-out %{http_code} http://$1:8080/rest/hello/client)
echo "\nResponse: "$response
echo "\nDone!\n\n" 


sleep 1
done
