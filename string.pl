#!/usr/bin/perl

use 5.018;

my $some_local_var = "var";
say "insert $some_local_var";

say 'concat' . ' two ' . 'string';
say "repeat with 'x' -> " . (' * ' x 5);
say "concat with num: " . 5;

say ord 'ī';
say chr 0x03C9;
say chr hex 196;
