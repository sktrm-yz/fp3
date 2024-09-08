#!/bin/bash

# 各ディレクトリのパス
dirs=("Exercises" "Materials" "Mock Tests" "Reflections")

# 各ディレクトリの内容をREADMEに追加
for dir in "${dirs[@]}"; do
    readme_path="FP3 Study Log/$dir/README.md"
    
    # READMEファイルが存在しない場合は新規作成
    if [ ! -f "$readme_path" ]; then
        echo "# $dir" > "$readme_path"
        echo "$readme_path を新規作成しました。"
    fi

    # ディレクトリの内容を取得
    content=$(ls "FP3 Study Log/$dir")
    
    # READMEに内容を追加
    echo -e "\nこのディレクトリには以下の内容が含まれています:\n\n$content" >> "$readme_path"
    echo "$readme_path に内容を追加しました。"
done