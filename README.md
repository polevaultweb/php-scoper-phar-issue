# php-scoper-phar-issue

`sh build.sh`

The `build/vendor/scoper-autoload.php` will contain PHP native functions aliased, eg.

```php
if (!function_exists('pcntl_signal_dispatch')) {
    function pcntl_signal_dispatch() {
        return \_PhpScoper5e18931b21f15\pcntl_signal_dispatch(...func_get_args());
    }
}
```