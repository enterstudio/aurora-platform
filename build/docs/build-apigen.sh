#!/bin/bash

php apigen.phar generate -s ../../modules/ -d ./docs/api

php update-apigen.php
