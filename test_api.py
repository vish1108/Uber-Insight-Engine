import requests as rq
from datetime import datetime

BASE_URL = 'https://vishal1108.pythonanywhere.com/'
payload = {'input' : 'NONE'}
response = rq.get(BASE_URL, params= payload)

json_values = response.json()

timestamp = json_values['timestamp']
average_speed = json_values['average_speed']

print(f'Date is: {datetime.fromtimestamp(timestamp)}')
print(f'average_speed is :{average_speed}')