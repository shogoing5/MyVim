  1 "vimshell
  2 let g:VimShell_EnableInteractive = 1
  3
  4 "行番号を表示する
  5 set number
  6
  7 "インクリメンタルな検索を可能とする
  8 set incsearch
  9 "検索結果をハイライトで表示す
 10 set hlsearch
 11
 12 "画面を横に分割する
 13 nnoremap ss :<C-u>sp<CR>
 14 "画面を横に分割する
 15 nnoremap sv :<C-u>vs<CR>
 16
 17 "分割時、ウィンドウ間を移動
 18 nnoremap sj <C-w>j
 19 nnoremap sk <C-w>k
 20 nnoremap sl <C-w>l
 21 nnoremap sh <C-w>h
 22
 23 "新規タブ
 24 nnoremap st :<C-u>tabnew<CR>
 25 "次のタブへ
 26 nnoremap sn gt
 27 "前のタブへ
 28 nnoremap sp gT
 29 "ウィンドウを閉じる
 30 nnoremap sq :<C-u>q<CR>