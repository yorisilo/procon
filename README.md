# procon
haskell の環境

``` shell
(/ º﹃º)/ < ghcup list --hide-old
   Tool  Version    Tags                      Notes
✗  ghc   8.4.4      base-4.11.1.0             no-bindist
✗  ghc   8.6.5      base-4.12.0.0             no-bindist
✗  ghc   8.8.4      base-4.13.0.0             no-bindist
✗  ghc   8.10.7     base-4.14.3.0
✗  ghc   9.0.2      base-4.15.1.0
✗  ghc   9.2.8      base-4.16.4.0             hls-powered
✔✔ ghc   9.4.8      recommended,base-4.17.2.1 hls-powered
✗  ghc   9.6.5      base-4.18.2.1             hls-powered
✗  ghc   9.6.6      base-4.18.2.1             hls-powered
✓  ghc   9.8.2      base-4.19.1.0             hls-powered,2024-02-23
✓  ghc   9.10.1     latest,base-4.20.0.0      hls-powered
✗  cabal 3.6.2.0-p1
✔✔ cabal 3.10.3.0   recommended
✗  cabal 3.12.1.0   latest
✗  hls   2.6.0.0
✗  hls   2.7.0.0
✓  hls   2.8.0.0
✗  hls   2.9.0.0
✔✔ hls   2.9.0.1    latest,recommended
✓  stack 2.15.7
✔✔ stack 3.1.1      latest,recommended
✔✔ ghcup 0.1.30.0   latest,recommended
```

## atcoder

準備
atcoder のコンテスト用のページを開く
https://atcoder.jp

ex.
https://atcoder.jp/contests/abc350 の準備を行う

``` shell
cd ./atcoder
acc n abc353
```

ブラウザでコンテストページを開く
``` shell
cd ./atcoder/abc350/a
open `acc task --url`
```

テスト実行
``` shell
cd ./atcoder/abc350/a # 問題のディレクトリへ移動
oj test -c "runghc main.hs" -d tests
```

サブミット
``` shell
cd ./atcoder/abc350/a # 問題のディレクトリへ移動
acc submit main.hs
```
