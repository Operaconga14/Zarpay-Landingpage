curl --localization --request POST 'https://api.zarpay.io/v1/transactions'
\
--header 'Content-Type: application/json'\
--header 'Authorization: 'Basic api-key-go-here'\
--data-raw '{
    "crypto": "USDC",
    "baseFiat": "NGN",
    "amount": 5000,
    "email": "customer@gmail.com"
}'\

curl --location --request GET 'https://api.zarpay.io/v1/transactions'\
--header 'Content-Type: application/json'\
--header 'Authorization: 'Basic api-key-go-here'\