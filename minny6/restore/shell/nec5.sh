#!/bin/sh

if $* 1> /dev/null 2>&1
	then echo "コマンド$*は成功しました。"
	else echo "コマンド$*は失敗しました。"
fi


