vim.cmd("language en_US")
vim.cmd("set number")
vim.cmd("set relativenumber")
vim.cmd("set mouse=a")
vim.cmd("set autoindent")
vim.cmd("set tabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set smarttab")
vim.cmd("set softtabstop=4")

vim.keymap.set('n', '<C-c>', '"+y', { noremap = true})
vim.keymap.set('v', '<C-c>', '"+y', { noremap = true})
vim.keymap.set('i', '<C-c>', '<Esc>"+y`a', { noremap = true})

vim.keymap.set('n', '<C-v>', '"+p', { noremap = true})
vim.keymap.set('v', '<C-v>', '"+p', { noremap = true})
vim.keymap.set('i', '<C-v>', '<Esc>"+p`a', { noremap = true})

vim.keymap.set('n', '<C-z>', ':undo<CR>', { noremap = true})
vim.keymap.set('v', '<C-z>', ':undo<CR>', { noremap = true})
vim.keymap.set('i', '<C-z>', '<Esc>:undo<CR>i', { noremap = true})

vim.api.nvim_set_keymap('n', '<S-Tab>', '<C-d>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('v', '<S-Tab>', '<C-d>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('i', '<S-Tab>', '<C-d>', {noremap = true, silent = true})

vim.api.nvim_set_keymap('n', '<leader>t', ':vsplit | terminal<CR>', {noremap = true})
vim.cmd('autocmd TermOpen * setlocal buftype=terminal')
vim.api.nvim_set_keymap('n', '<leader>q', '<Cmd>bd!<CR>', {noremap = true})
vim.api.nvim_set_keymap('t', '<Esc>', '<C-\\><C-n><CR>', {noremap = true})

vim.api.nvim_set_keymap('i', '<C-f>', '<C-o>0', {noremap = true})
