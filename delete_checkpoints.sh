#!/bin/bash

# 指定要清理的目录
TARGET_DIR="data"

# 使用find命令查找并删除所有.ipynb_checkpoints文件夹
find "$TARGET_DIR" -type d -name ".ipynb_checkpoints" -exec rm -r {} +

# 结束脚本
exit 0