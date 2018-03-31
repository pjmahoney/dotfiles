# List of accounts to read the last tweet from, comma separated
# The first in the list is read by the party parrot.
export TTC_BOTS='tinycarebot,selfcare_bot,everydaycarebot'

# Use this to have a different animal say a message in the big box.
export TTC_SAY_BOX='parrot'

# List of folders to look into for `git` commits, comma separated.
export TTC_REPOS='~/local/work'

# The max directory-depth to look for git repositories in
# the directories defined with `TTC_REPOS`. Note that the deeper
# the directory depth, the slower the results will be fetched.
export TTC_REPOS_DEPTH=2

# Which method is to be used to read the git commits ('gitstandup' | 'gitlog').
# If you're having problems seeing your commits in the dahsboard, set
# this value to gitlog.
export TTC_GITBOT='gitlog'

# Location/zip code to check the weather for. Both 90210 and "San Francisco, CA"
# _should_ be ok (the zip code doesn't always work -- use a location
# first, if you can). It's using weather.service.msn.com behind the curtains.
export TTC_WEATHER='Brisbane'

# Set to false if you're an imperial lover <3
export TTC_CELSIUS=true

# Unset this if you _don't_ want to use Twitter keys and want to
# use web scraping instead.
export TTC_APIKEYS=true

# Refresh the dashboard every 20 minutes.
export TTC_UPDATE_INTERVAL=20

# Turn off terminal title
export TTC_TERMINAL_TITLE=false

# Twitter api keys
export TTC_CONSUMER_KEY='QmqEv5xZRSAqoxXDu9Rc7A9Ic'
export TTC_CONSUMER_SECRET='E68jp2FQrG2cPl8QhAWMscUzHmOovvuh4us7eBhP6kRznQi2fi'
export TTC_ACCESS_TOKEN='14889950-s4VTH636fIf8Wak1zQ6kbdY6q9XOv4tEaxcDoP7zE'
export TTC_ACCESS_TOKEN_SECRET='0pDnoyJ1OYHtsw6Dcj1oUBrt7hv3b5GDFedSzrwsEhVBU'
