#!/usr/bin/perl

use 5.018;

use warnings;


sub test {
  state $local_var = 0;          # available each call
  my $other_var;                 # only in current call

  say "all params: @_";
  say "state var: $local_var";
  say "first params: $_[0]";

  my ($first, $second) = @_;
  say "last param: $second";

  ++$local_var;
}

test '1', '2';
test '1', '2';
