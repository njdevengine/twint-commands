twint -u realdonaldtrump --followers -o trumpfollowers.csv --csv
##outputs trumps followers as a csv

twint -u realdonaldtrump --followers --user-full
##gets trumps followers with detailed information on them like bio/followers etc.

twint -s "hotdog" --near "new york city" -o hotdogtweets.csv --csv
##searches for use of the phrase hotdog near new york city outputs as csv

twint -u realdonaldtrump --followers
##gets trumps followers

twint -s realdonaldtrump --verified
##searches for tweets from verified users using the phrase realdonaldtrump, you can also use "quotes like this"
