#Hashes 


# Simple hash constructs
$fred{"with"} = "without";
$fred{"this"} = "that";
$fred{"mountain"} = "valley";
$fred{"left"} = "right";
print qq/$fred{"this"}\n/;
@keys = keys(%fred);
print "Keys are @keys\n";

# Initializer for %yard.
%yard = ( red => 'brick',
	  blue => 'sky',
	  green => 'grass',
	  yellow => 'dandelion' );
print "$yard{'blue'} $yard{'yellow'}\n";

=begin comment
Variables whose names begin with % are hashes, which are essentially arrays subscripted by strings. As with arrays, %sue is a hash, and it is a different 
variable from $sue, though members of %sue are selected by $sue{$s}.
The built-in function keys(%sue) returns an array of all the keys (subscripts) of the hash %sue.
=end comment
=cut