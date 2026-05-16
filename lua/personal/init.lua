vim.g.lazyvim_prettier_needs_config = true

vim.opt.foldenable = false
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false

vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { desc = 'Toggles NvimTree' })
vim.keymap.set('n', '<leader>S', '<cmd>lua require("spectre").toggle()<CR>', {
  desc = 'Toggle Spectre',
})
vim.keymap.set('n', '<leader>L', '<cmd>Lazy<CR>', {
  desc = 'Toggle LazyVim',
})
