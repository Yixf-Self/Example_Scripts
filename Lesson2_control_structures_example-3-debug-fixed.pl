#!/usr/bin/perl
# 2013-06-13 Bradley Olson
# Kansas State University
# Summer Perl Course
#
# Debug example 1

use warnings;
use strict;

my $name = 'Earl';

if ($name eq 'Fred')
{
	print "$name Flinstone\n";
}
elsif ('Earl' eq $name)
{
	print "Duke of $name\n";
}
else
{
	print "There is no name!\n";
}