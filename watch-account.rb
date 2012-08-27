#!/usr/bin/ruby

require 'gmailnotify.rb'

xmpp_client = GmailNotify.new("your-gmail-account@gmail.com", "++password++")
xmpp_client.start
