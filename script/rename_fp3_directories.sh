#!/bin/bash

# スクリプト名: rename_fp3_directories.sh

# 子ディレクトリ名を新しい名前に変更
mv "FP3級学習ログ/学習計画" "FP3級学習ログ/Study Plan"
mv "FP3級学習ログ/教材" "FP3級学習ログ/Materials"
mv "FP3級学習ログ/問題集" "FP3級学習ログ/Exercises"
mv "FP3級学習ログ/模擬試験" "FP3級学習ログ/Mock Tests"
mv "FP3級学習ログ/振り返り" "FP3級学習ログ/Reflections"

# 親ディレクトリ名を新しい名前に変更
mv "FP3級学習ログ" "FP3 Study Log"

echo "ディレクトリ名が正常に変更されました。"