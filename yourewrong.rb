require 'rubygems'
require 'twitter'

targetTerms = ['"your wrong"', '"your an idiot"', '"your a idiot"', '"your gay"']

x = Twitter::Search.new('"your wrong"')

x.fetch.results[3]

created_at="Sun, 15 Nov 2009 04:44:21 +0000" 
from_user="MarcoIsOnline" 
from_user_id=14624815 
geo=nil id=5728433469 
iso_language_code="en" 
profile_image_url="http://a3.twimg.com/profile_images/501505405/l_7e6bb2424a304d74953dc59f9ae42aad_normal.jpg" 
source="&lt;a href=&quot;http://ubertwitter.com&quot; rel=&quot;nofollow&quot;&gt;UberTwitter&lt;/a&gt;" 
text="Hater hater hater. If u think your getting anoymore of my time your wrong" 
to_user_id=nil
