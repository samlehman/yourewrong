require 'rubygems'
require 'twitter'

target_terms = ['"your wrong"', '"your an idiot"', '"your a idiot"', '"your gay"']

#

#x.fetch.results[3]

results = Array.new()

for item in target_terms
  search = Twitter::Search.new(item)
  for result in search.fetch.results
    result.term = item
    results.push(result)
  end
end

puts results[1]
