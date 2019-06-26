import os
handles = ["twitter","handles","go","here"]

followers = ["twint -u"," --followers -o ",".txt"]
txt = ["twint --userlist ",".txt --user-full -o ",".csv --csv"]

queries = []
queries2 = []

for i in handles:
    x = followers[0]+i+followers[1]+i+followers[2]
    y = txt[0]+i+txt[1]+i+txt[2]
    queries.append(x)
    queries2.append(y)
    
for i in queries:
    os.system(i)
for i in queries2:
    os.system(i)
