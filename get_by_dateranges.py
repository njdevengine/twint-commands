import datetime
from dateutil.relativedelta import relativedelta

def get_month_day_range(date):
    last_day = date + relativedelta(day=1, months=+1, days=-1)
    first_day = date + relativedelta(day=1)
    return first_day.strftime("%Y-%m-%d"), last_day.strftime("%Y-%m-%d")
    
years = [ENTER,YEARS,HERE]
ranges = []
for n in years:
    for i in range(1,13):
        print(n,i)
        ranges.append(get_month_day_range(datetime.date(n,i,15)))
        
queries = []
tag = "#enterhastag or enter phrase"
filename = "YOUR_FILENAME_HERE"

for i in ranges:
    search = 'twint -s "'+tag+'" --since '+i[0]+' --until '+i[1]+' -o '+filename+'.csv --csv'
    queries.append(search)
    
queries
