package MyApp;

use strict;
use warnings;

use Catalyst::Runtime '5.70';

use Catalyst qw/ ConfigLoader Static::Simple Authentication /;

our $VERSION = '0.01';

__PACKAGE__->setup;

1;
