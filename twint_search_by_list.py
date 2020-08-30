tweets = ["search1","search2"]
#twint -s "hotdog" -o hotdogtweets.csv --csv
import os
for i in tweets:
    command = 'twint -s "'+i+'" -o '+i+"_tweets.csv --csv"
    os.system(command)
