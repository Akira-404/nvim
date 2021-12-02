return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
   
    -- nvim-tree (新增)
    use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'} 
    
    -- bufferline (新增)
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
    
    -- themes 
    use 'shaunsingh/nord.nvim'
    use 'rakr/vim-one'
end)

