# Training API Docs

1. GET TOKEN
`curl --location --request POST 'https://izaan-test.auth.us-east-1.amazoncognito.com/oauth2/token' \
   --header 'Authorization: Basic MXU1aW80dmE5c3I0NW43OWZjZWcyZGFtamY6MXFia3RodnA3bGJjN2FhdnVoaG1mZzhmMmNyZWtvcjloMmg3YWJ1Mm9ydTFubHBqNzFmZQ==' \
   --header 'Content-Type: application/x-www-form-urlencoded' \
   --data-urlencode 'scope=izaan_test/post_info' \
   --data-urlencode 'grant_type=client_credentials'`
   
2. Know whether you are adult, minor, senior 

`
curl --location --request POST 'https://5x9m5ed0tj.execute-api.us-east-1.amazonaws.com/test/submit' \
--header 'Content-Type: application/json' \
--header 'Authorization: Bearer CognitoTokenFromCall01 \
--data-raw 
````json {
	"name" : "John",
	"age" : 50
    } 
 ```
