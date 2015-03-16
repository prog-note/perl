#!/usr/bin/perl

use 5.018;
use warnings;


my @var = ('first', 'second', 'last');

foreach (@var) {
  say $_;
}

foreach my $item (@var) {
  say $item;
}

for my $i (0..3) {
  print "$i\n";
}

for (my $i=0; $i <= 3; $i++) {
  print "$i\n";
}


my %hash = (
  -key => 'value',
  -phone => '111-111-1111'
);

while( my( $index, $value ) = each %hash ) {
  say "$index: $value";
}
