require('rose-pine').setup({
	disable_italics = true,
	highlight_groups = {
		ColorColumn = { bg = 'rose' }
	}
})

-- set colorscheme after options
vim.cmd.colorscheme('rose-pine')
