# Calling the objects and
# the methods of each class
# using the corresponding objects.

use strict;
use warnings;

# Using the derived class as parent
use car;

# Object creation and initialization
my $ob1 = vehicle -> new(2550, 170);
my $ob2 = car -> new(2500, 250);

# Calling methods using Overriding
$ob1->get_mileage();
$ob2->get_mileage();
