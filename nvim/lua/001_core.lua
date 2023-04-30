vim.scriptencoding = 'utf-8'
vim.opt.encoding = 'utf-8' -- 
vim.opt.fileencoding = 'utf-8' -- 
vim.opt.helplang = 'ja', 'en' -- ヘルプファイル

vim.opt.number = true -- 行番号を表示する
vim.opt.showcmd = true -- 

vim.opt.confirm = true

vim.opt.incsearch = true -- インクリメンタルな検索を可能とする
vim.opt.hlsearch = true -- 検索結果をハイライトで表示す

-- -タブ文字
vim.opt.expandtab = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4

-- -括弧の連携
vim.opt.showmatch = true
vim.opt.matchtime = 1

-- -タブ/改行/行末のスペースを記号で表示
vim.opt.list = true
vim.opt.listchars = {tab='»-', trail='-', nbsp='%'}

-- 検索
-- -大文字無視
vim.opt.ignorecase = true
-- -大文字で検索したら区別をつける
vim.opt.smartcase = true
-- -検索が末尾までいったら先頭から検索
vim.opt.wrapscan = true

-- 補完ポップアップメニュー
vim.opt.pumheight = 10
-- ステータスラインを１つに
vim.opt.laststatus = 3

-- マウス有効 a：n,i,v,c全てのモードでマウス操作が有効
vim.opt.mouse = 'a'

vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.pumblend = 5 -- ポップアップメニュー透過
vim.opt.background = 'dark'