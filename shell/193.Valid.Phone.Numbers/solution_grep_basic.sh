#!/bin/bash
# 过滤出有效的电话号码

grep '\(^[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}$\|^([0-9]\{3\}) [0-9]\{3\}-[0-9]\{4\}$\)' file.txt
