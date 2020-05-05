#!/bin/sh
. zbrewsetenv

zbrewdeploy "$1" zbrew-gitbin.bom
exit $?
