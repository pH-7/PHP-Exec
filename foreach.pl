#!/usr/bin/perl
=comment
 * Example for exec PHP function
 *
 * @author      SORIA Pierre-Henry
 * @email       pierrehs@hotmail.com
 * @link        http://github.com/pH-7
 * @license     GNU GPL 3 (http://github.com/pH-7www.gnu.org/licenses/gpl-3.0.html)
 * @desc This code was built for an blog article: http://blog.01tchat.com/execute-programme-avec-php/
=cut

# Array Text
@aPhrases = ("hello world", "I love Perl", "PHP VS Perl", "Java VS C#", "pHS, I love programming");
foreach $sPhrase(@aPhrases) {
  print $sPhrase . "<br />";
}
