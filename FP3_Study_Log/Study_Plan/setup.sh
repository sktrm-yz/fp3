#!/bin/bash

# 学習内容に基づいてディレクトリを作成
mkdir -p "A_ライフプランニングと資金計画"
mkdir -p "B_リスク管理"
mkdir -p "C_金融資産運用"
mkdir -p "D_タックスプランニング"
mkdir -p "E_不動産"
mkdir -p "F_相続・事業承継"

# 各ディレクトリ内にREADMEファイルを作成し、見出しを追加
echo "# A_ライフプランニングと資金計画" > "A_ライフプランニングと資金計画/README.md"
echo "# B_リスク管理" > "B_リスク管理/README.md"
echo "# C_金融資産運用" > "C_金融資産運用/README.md"
echo "# D_タックスプランニング" > "D_タックスプランニング/README.md"
echo "# E_不動産" > "E_不動産/README.md"
echo "# F_相続・事業承継" > "F_相続・事業承継/README.md"

# 学習の記録用mdファイルを作成
touch "A_ライフプランニングと資金計画/learning_record.md"
touch "B_リスク管理/learning_record.md"
touch "C_金融資産運用/learning_record.md"
touch "D_タックスプランニング/learning_record.md"
touch "E_不動産/learning_record.md"
touch "F_相続・事業承継/learning_record.md"

echo "ディレクトリとファイルの作成が完了しました。"