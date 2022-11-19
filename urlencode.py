import urllib
params = urllib.urlencode( {'param': 'url encoder'} )
print "http://example.com/?" + params
