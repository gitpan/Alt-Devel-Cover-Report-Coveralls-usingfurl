use strict;
use Test::More;
use Test::Requires '5.01';
use Test::Requires { 'Devel::Cover::DB' => 0 };

use_ok $_ for qw(
    Devel::Cover::Report::Coveralls
);

done_testing;

