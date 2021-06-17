#!/usr/bin/env perl
#

# functions can be defined using "sub" for subroutine:
sub factorize {
  $number = $_[0]; # get the first parameter
  $rem = $number;
  @soln = (); # parentheses can define an array
  
  $index = 0;
  $div = 2;
  # TODO front-load prime number computation. Then use it here
  while ($div < $number && $rem > 1) { # TODO find or define sqrt()...
    if (($rem % $div) == 0) {
#      print "\nNow, $rem is divisible by $div\n";
#      print "So we're appending the list with $div\n";
#      print "$index\n";
      $soln[$index] = $div;
      $index ++;
      $rem = $rem / $div;
    } else {
      $div ++;
    }
  }
  if ($rem > 1) {
    $soln[$index] = $rem; # in this case $number is prime
  }
  return @soln; # use `@` this time, to return the full array
}

@test_inputs = (5, 6, 7, 8, 9, 10, 11, 30031);

# Ladies and gentlemen I present to you...
# The majestic foreach loop in perl.
# Pretty simple and concise, no?
foreach $test_input (@test_inputs) {
  @res = factorize($test_input);
  print("\nFactorization of $test_input is apparently @res\n");
}

