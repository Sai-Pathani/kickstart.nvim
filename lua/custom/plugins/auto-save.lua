vim.pack.add { { src = 'https://github.com/okuuva/auto-save.nvim' } }

require('auto-save').setup {
  debounce_delay = 1000,
}
