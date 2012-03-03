<?php
/* Example for exec PHP function
 *
 * @author      SORIA Pierre-Henry
 * @email       pierrehs@hotmail.com
 * @link        http://github.com/pH-7
 * @license     GNU GPL 3 (http://github.com/pH-7www.gnu.org/licenses/gpl-3.0.html)
 * @desc This code was built for an blog article: http://blog.01tchat.com/execute-programme-avec-php/
 */

$sFile = realpath('foreach.pl');

if(is_executable($sFile)) {
    exec($sFile, $aResults);
    foreach($aResults as $sResult) echo $sResult;
} else {
    echo "Please change the permission of the Perl script for PHP to run this script with exec function.<br />
          Try this in your terminal: sudo chmod +x foreach.pl";
}
?>
