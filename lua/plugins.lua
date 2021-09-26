
return require('packer').startup(function()
    use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
    use 'wbthomason/packer.nvim'
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'tpope/vim-fugitive'
    use {
      'nvim-telescope/telescope.nvim',
      requires = { {'nvim-lua/plenary.nvim'} }
    }
end)


