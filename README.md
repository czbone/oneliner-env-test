# 1行で環境構築(起動テスト用)

## 対象OS
- CentOS 7, Ubuntu18

## ライセンス

[![MIT license](https://img.shields.io/badge/License-MIT-blue.svg)](https://lbesson.mit-license.org/)

# 実行内容
ローカルにAnsibleをインストールし、Ansible GalaxyのPlaybookを基本に少しカスタマイズして環境構築しています。
シェルの起動テストを行います。

# 使い方
新規にOSをインストールしたサーバに`root`でログインし、構築したい環境のスクリプトを実行します。

## シェル起動テスト

```
$ curl https://raw.githubusercontent.com/czbone/oneliner-env-test/master/script/build_test.sh | bash
```


# 検証環境
- Vagrant Box CentOS7「centos/7」, Ubuntu18「ubuntu/bionic64」
- さくらVPS 「CentOS7」(標準OS), 「Ubuntu18.04 amd64」(カスタムOS)
