#!usr/bin/perl
use 5.010;
sub hello{
	state $name;
	if(!$name){
		print "Hi @_[0]! You are the first one here!\n";
	}
	else{
		print "Hi @_[0]!\n";
	}
}
