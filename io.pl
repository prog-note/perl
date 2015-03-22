#! /usr/bin/perl

use 5.018;


# @ARGV         - passed arguments into script
# <STDIN> or <> - read input

say "write and press Enter:";
my $line = <>;
say "your input -> $line";


say "wirte with Enter and Ctrl+D:";
my @lines = <>;
my @without_enter = map { chomp; $_ } @lines;
say  "your input -> @without_enter\n";


say "ECHO with loop:";
while (<>) {                              # while (defined(my $line = <>)) {
  say "-> $_";                            #   say $line;
}                                         # }


say "loop input to output";
print <>;                                 # after get data we print reader again


open CONFIG, 'dino';                      # wtite file to CONFIG
open CONFIG, '<dino';
open CONFIG, '>dino';                     # write CONFIG to file
open CONFIG, '>>dino';                    # added to the end of file
