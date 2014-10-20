#!/usr/bin/perl

use strict;
use warnings;
use lib 'C:/Users/sw/Desktop/Math';
use Test::More;

# test of import functionality
use_ok('Math::C::XS');
my $obj = Math::C::XS->new(0);

# test of cosine function
my $got_1 = $obj->asin;
my $exp_1 = 0;
cmp_ok($got_1, "==", $exp_1);

# add tests here

done_testing();
