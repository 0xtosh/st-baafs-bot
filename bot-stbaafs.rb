#!/usr/bin/ruby -w
require "rubygems"
require "twitter"

time = Time.new

client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "your consumer key"
  config.consumer_secret     = "your consumer secret"
  config.access_token        = "your access token"
  config.access_token_secret = "your access token secret"
end

puts "[-] St. Baafs Twitter Bot 2014"
puts "[-] Checking the time..."
uur = time.strftime("%l").strip.to_i
min = time.strftime("%M").strip.to_i
if min == 0 then
        msg = 'DONG ' * uur  + "#Gent"
        msg = msg.strip
        client.update(msg)
        puts "[!] Tweeted: #{msg}"
        puts "[-] Done."
else
        puts "[!] We are not at the top of the hour. Cron misconfigured?"
end