####################################
# Earl Platt III
# 2/25/2019
# BCS 316 - Perl Programming
# Five Die Roll
# Input - Random Generated
#         Numbers Rolled 
# Output - Display Number Rolled
#          & Total of Numbers
####################################

use strict;
use warnings; 

# Variables 
my $die1;
my $die2;
my $die3;
my $die4;
my $die5;
my $num = 5;
my $dieTot;

# Assigning Random Number
$die1 = int rand($num) + 1;
$die2 = int rand($num) + 1;
$die3 = int rand($num) + 1;
$die4 = int rand($num) + 1;
$die5 = int rand($num) + 1;

#Adding Values
$dieTot = $die1 + $die2 + $die3 + $die4 + $die5;

# Print Die & Number
print "\n";
print "Die 1 is: " . $die1;
print "\n";
print "Die 2 is: " . $die2;
print "\n";
print "Die 3 is: " . $die3;
print "\n";
print "Die 4 is: " . $die4;
print "\n";
print "Die 5 is: " . $die5;
print "\n";
print "The Totals of the 5 Dice is: " . $dieTot;
print "\n";