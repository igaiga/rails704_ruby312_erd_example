- postgresql環境をつくります
  - macOSでは次のコマンドでインストール、起動できます
    - $ brew install libpq
    - $ brew services start postgresql@15
  - bundle installコマンドでpg gemがインストールされます
    - パスがみつからないエラーのときはたとえば次のコマンドで設定できます
      - $ bundle config build.pg --with-pg-config=/opt/homebrew/Cellar/libpq/16.3/bin/pg_config

- Graphviz環境をつくります
  - macOSでは次のコマンドでインストールできます
    - $ brew install graphviz

- rails serverを起動します
  - $ rails s
- http://localhost:3000/erd へアクセスするとERDを見ることができます
