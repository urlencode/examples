use URI::Escape;

my $string = "http://example.com/perl uri escape";
my $encode = uri_escape($string);

print $encode;
