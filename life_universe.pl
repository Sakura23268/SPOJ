#!/usr/bin/perl -w

@lines = <STDIN>;

foreach $line (@lines){
	last if ($line == 42);
	print "$line";

}