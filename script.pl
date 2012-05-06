#!/usr/bin/perl
=comment
 * Example for exec PHP function
 *
 * Licensed under The MIT License
 * Redistributions of files must retain the above copyright notice.
 *
 * @author      SORIA Pierre-Henry
 * @email       pierrehs@hotmail.com
 * @link        http://github.com/pH-7
 * @license     MIT License (http://www.opensource.org/licenses/mit-license.php)
 *
 * @desc This code was built for an blog article: http://blog.01tchat.com/execute-programme-avec-php/
=cut

# Array Text 
my @aPhrases = ("hello world", "I love Perl", "I love PHP and syntax of C", "PHP VS Perl", "PHP VS Python", "Java VS C#", "pHS, I love programming");
foreach $sPhrase(@aPhrases) {
    print ucfirst $sPhrase . "<br />";
}

# Hash Array Text 
my %aWords = ("a" => "Abbasid", "b" => "Bakunin", "c" => "Castor", "d" => "Dadaism");
foreach $sWord(values %aWords) {
    print $sWord . "<br />";
}

# Simple Text
my $bIsPHP = 1;
my $sTxt = "This program is run through PHP!";

# This script is executed by using the PHP exec function
if($bIsPHP) {
    print "<br /><hr />" . $sTxt . "<hr /><br />";
}

print "The script says: <b>goodbye</b> :-)";
