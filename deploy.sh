#!/bin/sh
. zospmsetenv

zospmdeploy "$1" zospm-gitbin.bom
exit $?
