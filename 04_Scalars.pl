$age = 24;                # An integer assignment
$name = "Sanket Patel";   # A string 
$float = 1445.50;         # A floating point

print "Age = $age\n";
print "Name = $name\n";
print "Float = $float\n\n";

# Numeric Scalars
$integer = 200;
$negative = -300;
$floating = 200.340;
$bigfloat = -1.2E-23;

# 377 octal, same as 255 decimal
$octal = 0377;

# FF hex, also 255 decimal
$hexa = 0xff;

print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n\n";

# Scalar Operations
$str = "hello" . "world";       # Concatenation
$num = 5 + 10;                  # addition
$mul = 4 * 5;                   # multiplication
$mix = $str . $num;             # concatenates string and number.

print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n";
print "mix = $mix\n\n";

# V-strings - Use ASCII numbers
$smile  = v9786;
$music = v9835;
$foo    = v102.111.111;
$martin = v77.97.114.116.105.110; 

print "smile = $smile\n";
print "music = $music\n";
print "foo = $foo\n";
print "martin = $martin\n\n";

# These are special literals
print "File name ". __FILE__ . "\n";
print "Line Number " . __LINE__ ."\n";
print "Package " . __PACKAGE__ ."\n\n";

# they can not be interpolated
print "__FILE__ __LINE__ __PACKAGE__\n";