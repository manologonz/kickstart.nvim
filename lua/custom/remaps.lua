vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv")
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv")

vim.keymap.set('n', 'J', 'mzJ`z')
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')
vim.keymap.set('n', 'n', 'nzzzv')
vim.keymap.set('n', 'N', 'Nzzzv')
vim.keymap.set('n', '=ap', "ma=ap'a")
vim.keymap.set('n', '<leader>zig', '<cmd>LspRestart<cr>')

vim.keymap.set('x', '<leader>p', [["_dP]])
vim.keymap.set({ 'n', 'v' }, '<leader>y', [["+y]])
vim.keymap.set('n', '<leader>Y', [["+Y]])
vim.keymap.set({ 'n', 'v' }, '<leader>d', '"_d')

vim.keymap.set('i', '<C-c>', '<Esc>')

vim.keymap.set('n', '<leader>ck', '<cmd>cnext<CR>zz')
vim.keymap.set('n', '<leader>cj', '<cmd>cprev<CR>zz')
vim.keymap.set('n', '<leader>lk', '<cmd>lnext<CR>zz')
vim.keymap.set('n', '<leader>lj', '<cmd>lprev<CR>zz')

vim.keymap.set('n', '<leader>l', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set('n', '<leader>x', '<cmd>!chmod +x %<CR>', { silent = true })
