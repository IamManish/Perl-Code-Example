# Arrays


# Simple array constructs.
@fred = ("How", "are", "you", "today?");
print "\@fred contains (@fred).\n";

$mike = $fred[1];
print "$mike $fred[3]\n";

# The array name in a scalar context gives the size.
$fredsize = @fred;
print '@fred has ', "$fredsize elements.\n";

# The $#name gives the max subscript (size less one).
print "Max sub is $#fred\n";

=begin comment
Variables whose names begin with @ are arrays. If @sue is an array, it is different variable from $sue. However, members of @sue are selected by $sue[$i].
The construction $#arrname gives the maximum subscript of the array @arrname.
=end comment
=cut
