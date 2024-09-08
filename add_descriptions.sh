#!/bin/bash

# 各ディレクトリのREADMEに追加する内容
dirs=(
    "A_ライフプランニングと資金計画"
    "B_リスク管理"
    "C_金融資産運用"
    "D_タックスプランニング"
    "E_不動産"
    "F_相続・事業承継"
    "Materials"
    "Exercises"
    "Mock Tests"
    "Reflections"
)

descriptions=(
    "このディレクトリには、ライフプランニングと資金計画に関する詳細な情報や学習記録が含まれています。"
    "このディレクトリには、リスク管理に関する情報や学習記録が含まれています。"
    "このディレクトリには、金融資産運用に関する情報や学習記録が含まれています。"
    "このディレクトリには、税金に関する計画や学習記録が含まれています。"
    "このディレクトリには、不動産に関する情報や学習記録が含まれています。"
    "このディレクトリには、相続や事業承継に関する情報や学習記録が含まれています。"
    "このディレクトリには、学習に必要な資料や参考文献が格納されています。"
    "このディレクトリには、練習問題や演習に関する情報が含まれています。"
    "このディレクトリには、模擬試験に関する情報が含まれています。"
    "このディレクトリには、学習の振り返りや反省点を記録するための情報が含まれています。"
)

# 各READMEファイルに説明を追加
for i in "${!dirs[@]}"; do
    dir="${dirs[$i]}"
    description="${descriptions[$i]}"
    readme_path="FP3 Study Log/Study Plan/$dir/README.md"
    if [ -f "$readme_path" ]; then
        echo -e "\n\n## ディレクトリの説明\n$description" >> "$readme_path"
        echo "$readme_path に説明を追加しました。"
    else
        echo "$readme_path は存在しません。"
    fi
done