use strict;
use warnings;

use Tags::HTML::XML::Raw;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($Tags::HTML::XML::Raw::VERSION, 0.01, 'Version.');
