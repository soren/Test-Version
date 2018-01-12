#!/usr/bin/perl -T
use 5.006;
use strict;
use warnings;
use Test::Tester;
use Test::More;
use Test::Version version_all_ok => {
	has_version        => 1,
	ignore_unindexable => 0,
	consistent         => 1,
};

version_all_ok('corpus/zero');

done_testing;

