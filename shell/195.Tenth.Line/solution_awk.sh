#!/bin/bash
# 打印文件的第10行

# 打印文件的第10行(不够10行则不打印)
cat file.txt | awk 'NR==10 { print $0 }'
