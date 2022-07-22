<?php

require __DIR__ . '/vendor/autoload.php';

use Brick\VarExporter\VarExporter;

echo "<?php\n";

array_shift($argv);

echo VarExporter::export(json_decode(implode('', $argv), true), VarExporter::TRAILING_COMMA_IN_ARRAY);

echo ';';
