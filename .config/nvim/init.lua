require('plugins')
-- set gruvbox theme
vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

-- enable line numbers
vim.o.number = true

-- nvim-treesitter
require('nvim-treesitter.configs').setup {
	highlight = {
		enable = true,
	},
}

require('nvim-autopairs').setup {}
