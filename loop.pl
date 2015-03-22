#!/usr/bin/perl

use 5.018;
use warnings;


my @items = ('first', 'second', 'last');


foreach (@items) {
  say $_;
}
foreach my $item (@items) {
  say $item;
}


map { say "map-> $_" } @items;


for my $i (0..3) {
  say $i;
}
for (my $i=0; $i <= 3; $i++) {
  say $i;
}


my %hash = (
  -key => 'value',
  -phone => '111-111-1111'
);

while( my( $index, $value ) = each %hash ) {
  say "$index: $value";
}
