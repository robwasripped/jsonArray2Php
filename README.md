# JSON Array 2 PHP

Convert a JSON array to a PHP array.

Using a combination of `json_decode()` and `var_export()` is all when and good
if you want to have long syntax array and your list keys explicitly defined.
Instead of dealing with that upsettingly inaccurate conversion that's harder to
copy/paste than you needed it to be, you can just use this tool instead.

# Usage

This is available as a docker image. Simply run the following:
```SH
docker run robwasripped/json-array-2-php:latest '{"json": "goes here"}'
```
