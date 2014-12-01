# There are three types of variables in PERL
# Scalar variable names are preceded by $
# Array variable names are preceded by @
# Hash variable names are preceded by %

$name = "Sanket";
@names = ("Sanket", "Tejas", "Pankaj", "Soumitra");
%nameAge = ('Sanket', 23, 'Tejas', 22, 'Pankaj', 24, 'Soumitra', 24);

print "\$name = $name\n";
print "\@names = @names\n";
print "\$names[1] = $names[1]\n";
print "\$nameAge{'Pankaj'} = $nameAge{'Pankaj'}\n";
