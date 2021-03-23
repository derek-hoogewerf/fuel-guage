# Declaring and defining derived class

# Creating derived class
package car;

use strict;
use warnings;

# Using parent class
use parent 'vehicle';

# Overriding the method
sub get_mileage
{
	my $self = shift;
	
	# Calculating the result
	my $result = $self->{'distance'} /
				$self->{'petrol_consumed'};
				
	print "The mileage by your car is: $result";
}

# Function to get age from user
sub get_age
{
	my $self = shift;
	
	# Taking input from user
	my $age = <>;
	
	# Printing the age
	print "Age is: $age\n";
}
1;
