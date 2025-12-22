# Zero Conversion Program
![test](https://github.com/haruki20051229/robosys2025/actions/wions/workflows/test.yml/badge.svg))
4桁の数字を標準入力で受け取り,その数字の各桁の数字をそれぞれ一度ずつと四則演算を利用して0を結果として出すコマンドです。

# 使用方法
```
echo ???? | ./homework1
```

- 使用例1
```
echo 1234 | ./homework1
(4*(3-(1+2))) = 0
```

- 使用例2
```
echo aaaa | ./homework1
impossible
```

# ソフトウェア
- Python3
    - 確認済みバージョン: 3.7, 3.8, 3.9, 3.10

# テスト環境
Ubunts 22.04.3 LTS

# 参考
- Dash 氏 / 「パズルで鍛えるアルゴリズム力」/ 2022/11/25
  [パズルで鍛えるアルゴリズム力](https://zenn.dev/m01tyan/articles/f9b0d0669fab5c?utm_source=chatgpt.com)
  2025/12/20-23 閲覧

# ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2025 Haruki Ueda
