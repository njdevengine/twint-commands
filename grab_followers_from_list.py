#grab followers
#example: twint -u realdonaldtrump --followers --user-full
import os
usernames = ["profile1","profile2"]
for i in usernames:
    command = "twint -u "+i+" --following --user-full -o "+i+".csv --csv"
    os.system(command)
