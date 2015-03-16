#!/usr/bin/perl

use 5.018;
use warnings;

# hash should start with `%`

my %hash = (
  'first', 1,
  'second', 2,
  'third', 3
);

say "hash first: $hash{'first'}";

my %hash2 = (
  -first => 1,
  -second => 2,
  -third => 3
);

say "hash2 first: $hash2{-first}";

my @values = values %hash;
my @keys = keys %hash;
my $size = @values

say "size: $size";
say "keys: @keys";
say "values: @values";

my %hash3 = %hash2{-first, -second};
my @keys3 = keys %hash3;
my $size3 = @keys3;

say "keys: @keys3";
say "size: $size3";

my @arr_keys_vals = %hash2{-first, -second};
my @arr_vals = @hash2{-first, -second};

say "array selected key values: @arr_keys_vals";
say "array selected values @arr_vals";
