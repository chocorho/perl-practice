#!/usr/bin/env perl
#

$comparison1 = 2 >= 3;
$comparison2 = "2" >= "3";
$comparison3 = 2 >= "3";
$comparison4 = "2" >= 3;

print($comparison1 . "\n");
print($comparison2 . "\n");
print($comparison3 . "\n");
print($comparison4 . "\n");

if (2 >= 3) {
  print("Test 1 failed\n")
} else {
  print("Test 1 passed\n")
}

if ("2" >= "3") {
  print("Test 2 failed\n")
} else {
  print("Test 2 passed\n")
}

if ("2" >= 3) {
  print("Test 3 failed\n")
} else {
  print("Test 3 passed\n")
}

if (2 >= "3") {
  print("Test 4 failed\n")
} else {
  print("Test 4 passed\n")
}

if ($comparison1 == 0) {
  print("Test 5 passed\n")
} else {
  print("Test 5 failed\n")
}

