## hidemacs (Emacs on Hidemaru)
### これは何?
[秀丸エディタ](https://hide.maruo.co.jp/software/hidemaru.html)のキーバインドをEmacsライクにするための秀丸用.keyファイル及びマクロ集です。秀丸ネイティブな機能が使える場合にはそれを対応するEmacsキー操作に結びつけ、そうでない場合はEmacsの機能をエミュレートするマクロを対応するEmacsキー操作に結びつけます。

### インストール
1. 予め秀丸エディタのメニューから その他 > 動作環境 > (左のツリーの)環境 > マクロファイル用のフォルダ に、マクロをインストールしたいディレクトリのパスを設定しておいて下さい。
1. コマンド:
  ~~~
  git clone hidemacs.git
  cd hidemacs
  make install
  ~~~
  なお、「マクロファイル用のフォルダ」をすでに指定してあり変更したくない場合は、macroディレクトリ下の全ファイルをマクロファイル用のフォルダにコピーして下さい。
1. 秀丸エディタを起動し、メニューの その他 > キー割り当て > 読み込み から settings/emacs.key ファイルを読み込んで下さい。
これで秀丸エディタがEmacsライクに使えるようになりました。Enjoy!
