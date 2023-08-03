# st-baafs-bot (deprecated, see st-baafs-bot-2)
Clock bot as a tribute to the Sint-Baafs Cathedral in Ghent, Belgium

Original idea from the Kolner Dom Twitter account

# Prerequisites (free api v1 has been deprecated)
* ```sudo apt-get install ruby1.9.1 rubygems1.9.1 ruby-dev build-essential ruby-bundler && sudo gem1.9.1 install twitter```
* Get a developer account and API keyset from Twitter and replace the four values in the script. Set the API access to READ+WRITE.
* Run the script from cron every hour e.g. 0 * * * * /home/we-are-the-robots/bot-stbaafs.rb
* Make sure the bot is in the Central European Standard Time (CEST) timezone for the correct time and keep an eye on Day Light Savings (DST) time changes

By Tom Van de Wiele (2014) as a tribute to the city of Ghent, Belgium
