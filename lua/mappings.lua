vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('v', '<S-cr>', ":'<,'>normal! @q<CR>", { noremap = true })

vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set('i', '<F12>', vim.lsp.buf.definition)
vim.keymap.set('n', '<F12>', vim.lsp.buf.definition)
vim.keymap.set('i', '<F36>', vim.lsp.buf.references)
vim.keymap.set('n', '<F36>', vim.lsp.buf.references)

vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('i', '<C-BS>', '<C-W>')

vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })
vim.keymap.set('t', '<C-J>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', '<F1>', '<Esc>', { desc = 'Move focus to the upper window' })
vim.keymap.set('i', '<F1>', '<Esc>', { desc = 'Move focus to the upper window' })
