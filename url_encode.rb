require 'erb'
include ERB::Util

url = url_encode("http://example.com/?a=ruby url encode")
puts url
