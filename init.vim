" 基础设置
lua require('base')
" Packer插件管理
lua require('plugins')
" 快捷键映射
lua require('keymap')

"plugin config 
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')

set background=dark
colorscheme one
" colorscheme nord


" lsp
lua require('lsp/nvim-cmp-config')
lua require('lsp/diagnostic_signs')
lua require('lsp/language_servers')