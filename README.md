# php-scoper-phar-issue

`sh build.sh`

You should see this in your php error log:

```
[07-Jan-2020 13:36:40 UTC] PHP Fatal error:  Uncaught Error: Class 'Isolated\Symfony\Component\Finder\Finder' not found in /Applications/MAMP/htdocs/php-scoper-phar-issue/scoper.inc.php:9
Stack trace:
#0 phar:///Applications/MAMP/htdocs/php-scoper-phar-issue/php-scoper.phar/src/Configuration.php(58): include()
#1 phar:///Applications/MAMP/htdocs/php-scoper-phar-issue/php-scoper.phar/src/Console/Command/AddPrefixCommand.php(205): _HumbugBox1b62df0e3880\Humbug\PhpScoper\Configuration::load('/Applications/M...')
#2 phar:///Applications/MAMP/htdocs/php-scoper-phar-issue/php-scoper.phar/src/Console/Command/AddPrefixCommand.php(57): _HumbugBox1b62df0e3880\Humbug\PhpScoper\Console\Command\AddPrefixCommand->retrieveConfig(Object(_HumbugBox1b62df0e3880\Symfony\Component\Console\Input\ArgvInput), Object(_HumbugBox1b62df0e3880\Symfony\Component\Console\Output\ConsoleOutput), Object(_HumbugBox1b62df0e3880\Symfony\Component\Console\Style\SymfonyStyle))
#3 phar:///Applications/MAMP/htdocs/php-scoper-phar-issue/php-scoper.phar/vendor/symfony/console/Command/Command.ph in /Applications/MAMP/htdocs/php-scoper-phar-issue/scoper.inc.php on line 9
```
