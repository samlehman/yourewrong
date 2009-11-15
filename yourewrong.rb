require 'rubygems'
require 'twitter'

x = Twitter::Search.new('"your wrong"')

x.fetch.results
