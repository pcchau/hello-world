#!/usr/bin/perl

# tried
#  $f="asfd-de-Van";
#    $f =~ s/-/ /g ;   #sub - by blank

$f="<title>Title</title><p>";
$f="<p></p>\n";   #s/^<p><\/p>/new/
$f="</u>TY  - JOUR<p>";

print "$f \n";

       if ($f =~ m/^<\/u>/) {
         $f =~ s/^<\/u>//;
        print "got it - $f -\n";
     }

#print "$f \n";
#end
