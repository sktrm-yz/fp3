#!/bin/bash

# スクリプト名: setup_fp3_study_repo.sh

# リポジトリのルートディレクトリを作成
mkdir FP3級学習ログ
cd FP3級学習ログ

# ディレクトリ構造を作成
mkdir -p 学習計画 教材 問題集 模擬試験 振り返り

# README.mdファイルを作成
cat << EOF > README.md
# FP3級学習ログ

## 学習の目的
FP3級の資格取得

## 試験日
20XX年XX月XX日

## 全体的な進捗状況
- [ ] 学習計画の作成
- [ ] 教材の準備
- [ ] 問題集の解答
- [ ] 模擬試験の受験
- [ ] 振り返りと弱点克服

## 各セクションへのリンク
- [学習計画](./学習計画)
- [教材](./教材)
- [問題集](./問題集)
- [模擬試験](./模擬試験)
- [振り返り](./振り返り)
EOF

# 各ディレクトリにREADMEファイルを作成
for dir in 学習計画 教材 問題集 模擬試験 振り返り; do
  cat << EOF > $dir/README.md
# $dir

このディレクトリには$dirに関する情報を保存します。

## 内容
- 項目1
- 項目2
- 項目3

## 注意点
- 著作権に注意すること
- 個人情報を含まないこと
EOF
done

# .gitignoreファイルを作成
cat << EOF > .gitignore
# OS generated files
.DS_Store
Thumbs.db

# エディタの一時ファイル
*.swp
*.swo
*~

# 個人的なメモや機密情報
personal_notes.md
secret_info.txt
EOF

echo "FP3級学習ログのリポジトリ構造が正常に作成されました。"