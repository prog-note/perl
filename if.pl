#!/usr/bin/perl

use 5.018;

use warnings;


if (42 eq 42) { say '42 == 42' }
if (42 ne 40) { say '42 != 42' }

if (42 gt 40) { say '42 > 40' }
if (40 lt 42) { say '40 < 42' }

if (42 ge 40) { say '42 >= 40' }
if (40 le 42) { say '40 <= 42' }

if ('0' or undef) { say 'True' }          # '0' - is the same as false
else { say 'False' }

say defined(undef) ? 'def' : 'undef';     # check is undef or no
