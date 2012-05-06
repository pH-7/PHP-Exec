<?php
/**
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
 */

$sFile = realpath('foreach.pl');

if(is_executable($sFile)) {
    exec($sFile, $aResults);
    foreach($aResults as $sResult) echo $sResult;
} else {
    echo 'Please change the permission of the Perl script for PHP to run this script with exec function.<br />
          Try this in your terminal: sudo chmod +x foreach.pl';
}
?>
