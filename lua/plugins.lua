return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
   
    -- nvim-tree 
    use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'} 
    
    -- bufferline 
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
        
    -- nvim-cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-vsnip'

    -- themes 
    use 'shaunsingh/nord.nvim'
    use 'rakr/vim-one'
end)

