twint -u realdonaldtrump --followers -o trumpfollowers.csv --csv
##outputs trumps followers as a csv

twint -u realdonaldtrump --followers --user-full
##gets trumps followers with detailed information on them like bio/followers etc.

twint -s "hotdog" --near "new york city" -o hotdogtweets.csv --csv
##searches for use of the phrase hotdog near new york city outputs as csv

twint -u realdonaldtrump --followers
##gets trumps followers

twint -s realdonaldtrump --near "new york city" -o nytrump.csv --csv
##searches for tweets users using the phrase realdonaldtrump near nyc, you can also use "quotes like this"

twint -s realdonaldtrump --verified -o verifiedtrump.csv --csv
##searches for tweets users using the phrase realdonaldtrump from verified users

## Excel formula for above ="twint -s "&A1&" --verified -o twitter"&A1&".csv --csv"

##SAMPLE COMMANDS FROM GITHUB PAGE##

twint -u username - Scrape all the Tweets from user's timeline.
twint -u username -s pineapple - Scrape all Tweets from the user's timeline containing pineapple.
twint -s pineapple - Collect every Tweet containing pineapple from everyone's Tweets.
twint -u username --year 2014 - Collect Tweets that were tweeted before 2014.
twint -u username --since 2015-12-20 - Collect Tweets that were tweeted since 2015-12-20.
twint -u username -o file.txt - Scrape Tweets and save to file.txt.
twint -u username -o file.csv --csv - Scrape Tweets and save as a csv file.
twint -u username --email --phone - Show Tweets that might have phone numbers or email addresses.
twint -s "Donald Trump" --verified - Display Tweets by verified users that Tweeted about Donald Trump.
twint -g="48.880048,2.385939,1km" -o file.csv --csv - Scrape Tweets from a radius of 1km around a place in Paris and export them to a csv file.
twint -u username -es localhost:9200 - Output Tweets to Elasticsearch
twint -u username -o file.json --json - Scrape Tweets and save as a json file.
twint -u username --database tweets.db - Save Tweets to a SQLite database.
twint -u username --followers - Scrape a Twitter user's followers.
twint -u username --following - Scrape who a Twitter user follows.
twint -u username --favorites - Collect all the Tweets a user has favorited.
twint -u username --following --user-full - Collect full user information a person follows
twint -u username --profile-full - Use a slow, but effective method to gather Tweets from a user's profile (Gathers ~3200 Tweets, Including Retweets).
twint -u username --retweets - Use a quick method to gather the last 900 Tweets (that includes retweets) from a user's profile.
twint -u username --resume 10940389583058 - Resume a search starting from the specified Tweet ID.

## BELOW FROM OFFICIAL COMMANDS PAGE ##

-u, --username	The user's Tweets you want to scrape.
-s, --search	Search for Tweets containing this word or phrase.
-g, --geo	Retrieve tweets by geolocation. Format of the argument is lat,lon,range(km or mi).
--location	Show user's location (Experimental).
--near	Near a specified city.
-o, --output	Save output to a file.
-l ,--lang	Search for Tweets in a specific language (See language codes)
-es, --elasticsearch	Output to Elasticsearch
-t, --timedelta	Time interval for every request
--year	Filter Tweets before the specified year.
--fruit	Display Tweets with "low-hanging-fruit".
--tweets	Display Tweets only.
--verified	Display Tweets only from verified users (Use with -s).
--csv	Write as a .csv file.
--json	Write as a .json file.
--hashtags	Extract hashtags.
--userid	Search from Twitter user's ID.
--limit	Number of Tweets to pull (Increments of 20).
--count	Display number Tweets scraped at the end of session.
--stats	Show number of replies, retweets, and likes.
--database	Store Tweets in a SQLite database
--since	Filter Tweets sent since date (Example: 2017-12-27).
--until	Filter Tweets sent until date (Example: 2017-12-27).
--proxy-type	The type of the proxy: Socks5, HTTP, etc.
--proxy-host	The proxy hostname or IP.
--proxy-port	The port of the proxy server.
--essid	Elasticsearch Session ID, use this to differentiate scraping sessions.
--userlist	Userlist from list or file.
If you would like to use Tor proxy, just type --proxy-host tor instead of --proxy-host localhost --proxy-type socks5 --proxy-port 9050.

--userlist arg will override --username arg.

Low-Hanging Fruit
The --fruit feature will display Tweets that might contain sensitive info such as:

Profiles from leaked databases (Myspace or LastFM)
Email addresses
Phone numbers
Keybase.io profiles
Basic Examples and Combos.
A few simple examples to help you understand the basics:

python3 twint.py -u username - Scrape all the Tweets from user's timeline.
python3 twint.py -u username -s pineapple - Scrape all Tweets from the user's timeline containing pineapple.
python3 twint.py -s pineapple - Collect every Tweet containing pineapple from everyone's Tweets.
python3 twint.py -u username --year 2014 - Collect Tweets that were tweeted before 2014.
python3 twint.py -u username --since 2015-12-20 - Collect Tweets that were tweeted since 2015-12-20.
python3 twint.py -u username -o file.txt - Scrape Tweets and save to file.txt.
python3 twint.py -u username -o file.csv --csv - Scrape Tweets and save as a csv file.
python3 twint.py -u username --fruit - Show Tweets with low-hanging fruit.
python3 twint.py -g="48.880048,2.385939,1km" -o file.csv --csv - Scrape Tweets from a radius of 1km around a place in Paris and export them to a csv file.
python3 twint.py -u username -es localhost:9200 - Output Tweets to Elasticsearch
python3 twint.py -u username -o file.json --json - Scrape Tweets and save as a json file.
python3 twint.py -u username --database tweets.db - Save Tweets to a SQLite database.
python3 twint.py -u username --followers - Scrape a Twitter user's followers.
python3 twint.py -u username --following - Scrape who a Twitter user follows.
python3 twint.py -u username --favorites - Collect all the Tweets a user has favorited.
