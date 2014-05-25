wget -q -O - https://coinbase.com/api/v1/prices/spot_rate | awk -F'[^0-9]*' '{print$2}'


