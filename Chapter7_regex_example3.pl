#!/usr/bin/perl
# Bradley JSC Olson
# Kansas State University
# Summer Perl Course
# Chapter 7 Regex example

my $infile=$ARGV[0];

open(INFILE, "<$infile");

while(<INFILE>)
{
	if (/\p{Space}/) #Matches any line with 'phytozome9_0\tgene' anywhere in the line
	{
		print;
	}
}