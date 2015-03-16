#!/usr/bin/perl

use 5.018;
use warnings;

# array should start with `@`

my @arr = qw(first second last);
say "array: (@arr)";
say "first: $arr[0]";
say "last index is: $#arr and value: $arr[-1]";
say "size array: ", scalar @arr;

my @int_arr = (1,2,3,4,5);
my $int_arr_size = @int_arr;
say "int array: (@int_arr)";
say "int array size: $int_arr_size";

my ($first, $second) = @int_arr;
say "first: $first";
say "second $second";

my @n_sequnce = (1..10);
my @a_sequnce = ('a'..'z');
say "number sequence: (@n_sequnce)";
say "alphabet sequence: (@a_sequnce)";

my @other = ();
@other[0] = 1;
@other[5] = 5;
say "other: (@other)";
say "size: " . scalar @other;
