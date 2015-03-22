#!/usr/bin/perl

use 5.018;
use diagnostics;                          # show more info about error

package Space;                            # define pakage

$Space::some_var = "string variable";     # variable in pakage
say "insert $Space::some_var";
say "insert ${Space::some_var}";
say "ecranize var \$Space::some_var";
