#!/usr/bin/perl
print 'masukkan string: ';$str=<STDIN>;	
print 'muncul berapa kali: ';$jml=<STDIN>;
chomp($str);
chomp($jml);
print "$str" x $jml;
