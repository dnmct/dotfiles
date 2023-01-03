local lsp = require('lsp-zero')
lsp.preset('recommended')

lsp.ensure_installed({
  'tsserver',
  'eslint',
  'sumneko_lua',
})

local cmp = require("cmp")
local cmp_mappings = lsp.defaults.cmp_mappings({
  ['<C-Space>'] = cmp.mapping.complete()
})

lsp.setup_nvim_cmp({
  mapping = cmp_mappings
})

lsp.nvim_workspace()

lsp.setup()
