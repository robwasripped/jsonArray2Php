#!/bin/sh

php convert.php $1 > /tmp/file.php

tail -n +2 /tmp/file.php
