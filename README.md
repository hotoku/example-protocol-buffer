# example-protocol-buffer

c++で protocol buffer を使ってみる例

## コードの生成

```shell
cd src
protoc types.proto --cpp_out=.
```

`src`の下に、`types.pb.cc`, `types.pb.h`ができる。

## ビルド

```shell
cmake -S . -B build/release
cmake --build build/release
```

実行ファイル`build/release/src/main`ができる。

本来は、cmake のビルドプロセスに protocol buffers のコード生成も差し込むべきだが、方法調査は TBD。
[参考](https://qiita.com/hotwatermorning/items/aceef2f56a7dcf33d78c)
