# Devise sample: Fjord輪読会に向けての予習で作成

## 環境構築

```
./bin/webpack-dev-server

./bin/rails s
```

http://localhost:3000/books

## テスト

```
./bin/rails test
```

## 機能

- devise
  - ユーザー登録ができる
  - ログイン, ログアウトができる
  - nickname を登録できる
  - パスワードの変更ができる
- /users ユーザー一覧
  - ログインしていないユーザーは見れない
- /books CRUD

## TODO

- ページ間リンクを整備する
