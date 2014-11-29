print "Hello World!\n";

#Single quotes will not interpolate variables and special characters
print 'Hello World!\n';

print "\n";

#Backslash can be used to escape characters
#A Perl identifier name starts with either $, @ or % followed by zero or more letters, underscores, and digits
#Punctuation characters such as @, $, and % are not allowed within identifiers
#Perl is a case sensitive programming language
$result = "\nThis is \"number\"";
print "$result\n";
print "\$result\n"; 