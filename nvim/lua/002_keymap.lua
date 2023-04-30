local keymap = vim.keymap

-- <Normalモード>
-- 画面を横に分割する
keymap.set('n', 'ss', ':<C-u>sp<CR>')
-- 画面を横に分割する
keymap.set('n', 'sv', ':<C-u>vs<CR>')

-- 分割時、ウィンドウ間を移動
keymap.set('n', 'sj', '<C-w>j')
keymap.set('n', 'sk', '<C-w>k')
keymap.set('n', 'sl', '<C-w>l')
keymap.set('n', 'sh', '<C-w>h')

-- 新規タブ
keymap.set('n', 'st', ':<C-u>tabnew<CR>')
-- 次のタブへ
keymap.set('n', 'sn', 'gt')
-- 前のタブへ
keymap.set('n', 'sp', 'gT')
-- ウィンドウを閉じる
keymap.set('n', 'sq', ':<C-u>q<CR>')

-- Do not yank with x
keymap.set('n', 'x', '"_x')

-- 数字を+と-で加減算
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- カーソル位置から単語を削除
keymap.set('n', 'dw', 'vb"_d')

-- <Insertモード>
-- 入力モード解除 ESCの代わり
keymap.set('i', 'jj', '<ESC>', { noremap = true, silent = true })